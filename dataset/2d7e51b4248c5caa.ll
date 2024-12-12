
; 12 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/9fz5l76t5byggb8exxkeuxjql.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 3
  %3 = zext i1 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; Function Attrs: nounwind
define i64 @func0000000000000143(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 27
  %3 = zext i1 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
