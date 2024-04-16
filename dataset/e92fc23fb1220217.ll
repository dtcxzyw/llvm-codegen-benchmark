
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 8
  %6 = getelementptr inbounds [75 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [129 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/crypt_sha256.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 4
  %6 = getelementptr inbounds [128 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds [102 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
