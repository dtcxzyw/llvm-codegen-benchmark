
; 34 occurrences:
; abc/optimized/sfmDec.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_pstate.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
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
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  %7 = zext nneg i8 %6 to i64
  ret i64 %7
}

; 19 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ucnvsel.ll
; libquic/optimized/a_utf8.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_color.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; raylib/optimized/rmodels.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 10 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; libevent/optimized/epoll.c.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 10 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/reg.ll
; minetest/optimized/CImage.cpp.ll
; spike/optimized/aes64im.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 3
  %4 = and i16 %3, 248
  %5 = or disjoint i16 %4, %1
  %6 = or disjoint i16 %5, %0
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
