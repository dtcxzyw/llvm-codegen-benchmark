
; 2 occurrences:
; redis/optimized/intset.ll
; rocksdb/optimized/locktree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 4, i32 %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openssl/optimized/openssl-bin-passwd.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i64 16, i64 %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -6
  %4 = icmp ugt i8 %3, 3
  %5 = select i1 %4, i64 0, i64 %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
