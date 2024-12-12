
; 3 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/matrix_operations.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp uge i16 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sge i16 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { i32, [1 x i32] }, { i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { i32, [3 x i32] }, i64, { i16, i16 }, { i16, i16 }, float, { i16, i16 }, { i16, i16 }, float, float, { i8, i8 }, i16, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
