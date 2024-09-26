
; 5 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/Clustering.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = sext i32 %2 to i64
  %4 = mul nuw i64 %0, 10
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/rdswitch.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, 10
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
