
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nuw i64 %1, 1
  %4 = getelementptr i32, ptr %2, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %0
  %6 = getelementptr i32, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, 3
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, 7
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nsw i64 %1, 2
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
