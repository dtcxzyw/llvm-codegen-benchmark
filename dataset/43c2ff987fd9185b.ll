
; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/wimax_harq_map_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %0, %3
  %5 = add i32 %1, 1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
