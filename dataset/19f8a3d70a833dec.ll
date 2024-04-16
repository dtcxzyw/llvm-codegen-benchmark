
%struct.jv.1745422 = type { i8, i8, i16, i32, %union.anon.1745423 }
%union.anon.1745423 = type { ptr }

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = add nuw nsw i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds [0 x %struct.jv.1745422], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 63
  %5 = add nuw nsw i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr [64 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
