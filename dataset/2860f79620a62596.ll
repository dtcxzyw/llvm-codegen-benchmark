
; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000885(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ule i32 %0, %3
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ule i32 %0, %3
  %5 = icmp uge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp sgt i32 %0, %3
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 6
  %4 = icmp slt i32 %0, %3
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
