
; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 32, %2
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub nuw nsw i16 8, %2
  %4 = trunc i32 %0 to i16
  %5 = shl nuw nsw i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
