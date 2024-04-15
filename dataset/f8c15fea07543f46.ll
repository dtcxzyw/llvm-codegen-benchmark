
; 1 occurrences:
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = shl i64 %0, 5
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = shl nuw nsw i64 %0, 5
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = shl nsw i64 %0, 3
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = shl nuw nsw i64 %0, 1
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
