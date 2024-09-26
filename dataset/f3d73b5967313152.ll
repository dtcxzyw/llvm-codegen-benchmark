
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/notes.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %0, %1
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
