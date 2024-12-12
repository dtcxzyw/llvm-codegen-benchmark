
; 1 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; Function Attrs: nounwind
define ptr @func0000000000000330(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = shl i64 %1, 7
  %3 = getelementptr i8, ptr %2, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = shl nuw nsw i64 %1, 6
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; opencv/optimized/emd.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000019a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nsw i64 %1, 3
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = shl nsw i64 %1, 1
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
