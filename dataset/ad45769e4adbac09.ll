
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; openjdk/optimized/workerPolicy.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 %0)
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 15 occurrences:
; cmake/optimized/cmBinUtilsLinuxELFObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsMacOSMachOOToolGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmLDConfigLDConfigTool.cxx.ll
; cmake/optimized/cmPlistParser.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/memblock.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_sock_list.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 %0)
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
