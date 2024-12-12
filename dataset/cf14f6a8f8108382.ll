
; 14 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/exmisc.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ScaledNumber.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
