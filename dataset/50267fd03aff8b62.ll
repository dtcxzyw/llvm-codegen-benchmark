
; 56 occurrences:
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/dispatcher.cpp.ll
; openusd/optimized/noticeRegistry.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/registry.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/reporterBase.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageCacheContext.cpp.ll
; openusd/optimized/testUsdThreadedAuthoring.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = icmp ult i64 %3, -9
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; openjdk/optimized/zBarrierSetC2.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1999999999
  %4 = icmp ult i64 %3, -2
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -7
  %4 = icmp ult i64 %3, -6
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/area.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
