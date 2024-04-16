
; 27 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cmake/optimized/cmBinUtilsLinuxELFObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsMacOSMachOOToolGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmLDConfigLDConfigTool.cxx.ll
; cmake/optimized/cmPlistParser.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/memblock.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgetsls.c.ll
; openblas/optimized/dggqrf.c.ll
; openblas/optimized/dggrqf.c.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_sock_list.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.umax.i8(i8 %1, i8 %0)
  %3 = call i8 @llvm.umax.i8(i8 %2, i8 16)
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
