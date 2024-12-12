
; 4 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp eq i8 %0, 24
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
