
; 42 occurrences:
; boost/optimized/monotonic_buffer_resource.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/resolvedAttributeCache.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i64 16, i64 %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp sgt i64 %1, -1
  %2 = select i1 %.not, i64 %0, i64 4096
  ret i64 %2
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %.not.inv = icmp slt i64 %1, 0
  %2 = select i1 %.not.inv, i64 0, i64 %0
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
