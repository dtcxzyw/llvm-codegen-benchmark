
; 4 occurrences:
; cjson/optimized/cJSON.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; lief/optimized/ecp_curves.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = zext i1 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 23 occurrences:
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; llvm/optimized/Stmt.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; openusd/optimized/decodeframe.c.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/9fz5l76t5byggb8exxkeuxjql.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = zext i1 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
