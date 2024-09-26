
; 5 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; hdf5/optimized/H5Centry.c.ll
; icu/optimized/dcfmtsym.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 128, i64 160
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw [4 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
