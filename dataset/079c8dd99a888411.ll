
; 39 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/kitTruth.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/e100.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/management.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 1
  %.masked = and i32 %0, -5
  %4 = or i32 %.masked, %3
  ret i32 %4
}

; 11 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/main.ll
; libwebp/optimized/vp8_dec.c.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/inv_api.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = or i32 %2, %0
  %4 = and i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
