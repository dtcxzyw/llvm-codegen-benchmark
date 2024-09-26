
; 40 occurrences:
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
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/token.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MemoryProfileInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ult float %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ole float %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp une float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
