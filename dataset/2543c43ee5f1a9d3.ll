
; 5 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; hdf5/optimized/h5debug.c.ll
; linux/optimized/compaction.ll
; llvm/optimized/Expr.cpp.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775808
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
