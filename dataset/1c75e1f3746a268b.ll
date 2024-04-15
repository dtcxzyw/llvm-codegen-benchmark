
; 4 occurrences:
; cpython/optimized/dtoa.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 -1010, %2
  %4 = trunc i64 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000066(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sub nuw nsw i16 8, %2
  %4 = trunc i32 %1 to i16
  %5 = shl nuw nsw i16 %4, %3
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
