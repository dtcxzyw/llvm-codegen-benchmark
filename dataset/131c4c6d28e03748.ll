
; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -111
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; linux/optimized/evdev.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870908
  %5 = add nuw nsw i32 %4, 4
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
