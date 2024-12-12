
; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1622558014
  %4 = sub i32 %3, %0
  %5 = shl nsw i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 11
  %4 = sub nsw i32 %3, %0
  %5 = shl nsw i32 %1, 3
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  %5 = shl i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
