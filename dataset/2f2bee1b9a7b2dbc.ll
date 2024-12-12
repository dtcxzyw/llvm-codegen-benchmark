
; 15 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/callchain.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/9fz5l76t5byggb8exxkeuxjql.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775807
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 258
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i64 @func000000000000028f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -9223372036854775807
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; boost/optimized/url_view_base.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 131073
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i64 @func0000000000000280(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
