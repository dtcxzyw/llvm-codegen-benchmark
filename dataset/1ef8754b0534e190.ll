
; 1 occurrences:
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = shl i64 %0, 5
  %5 = getelementptr nusw i32, ptr %3, i64 %4
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = shl nuw nsw i64 %0, 3
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = shl nuw nsw i64 %0, 3
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = shl nsw i64 %0, 3
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = shl nuw nsw i64 %0, 4
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = shl nsw i64 %0, 3
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
