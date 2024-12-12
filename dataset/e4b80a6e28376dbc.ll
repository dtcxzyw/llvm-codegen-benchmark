
; 1 occurrences:
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; hyperscan/optimized/scratch.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/emd.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
