
; 19 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; c3c/optimized/bigint.c.ll
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/RegExp.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/dquot.ll
; linux/optimized/vmstat.ll
; llvm/optimized/ToolChain.cpp.ll
; luau/optimized/Unifier.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; openjdk/optimized/compile.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/dauNonDsd.c.ll
; hwloc/optimized/topology-x86.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; luau/optimized/Linter.cpp.ll
; openjdk/optimized/deoptimization.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
