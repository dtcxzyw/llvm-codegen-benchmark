
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 63
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 60
  ret i32 %5
}

; 10 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lua/optimized/lcode.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 2097151
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 1048576
  ret i64 %5
}

; 22 occurrences:
; icu/optimized/collation.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870784
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 127
  ret i32 %5
}

; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/rx.ll
; php/optimized/zend_API.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 6 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
