
; 3 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; llvm/optimized/SmallVector.cpp.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = mul i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 12 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; git/optimized/xutils.ll
; hdf5/optimized/H5Aint.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Dcompact.c.ll
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5Dfill.c.ll
; hdf5/optimized/H5Dscatgath.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
