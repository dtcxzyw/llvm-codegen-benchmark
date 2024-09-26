
; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 14
  %4 = add nsw i32 %1, -1
  %5 = select i1 %3, i32 6, i32 %4
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/hybrid_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = add nsw i32 %1, -2
  %5 = select i1 %3, i32 0, i32 %4
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
