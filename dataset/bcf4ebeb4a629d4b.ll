
; 51 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitGraph.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/object-name.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/cfg.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_psr.ll
; linux/optimized/iommu.ll
; linux/optimized/perfmon.ll
; linux/optimized/pt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rmap.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; php/optimized/dirstream.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bio.ll
; redis/optimized/module.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 48
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 20 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; brotli/optimized/backward_references_hq.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_workarounds.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; openmpi/optimized/instance.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = and i32 %2, 32768
  %4 = and i32 %0, -33024
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 6
  ret i32 %6
}

; 34 occurrences:
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 13
  %3 = and i32 %2, 268427264
  %4 = and i32 %0, -2147483648
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, 2139095040
  ret i32 %6
}

; 7 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/fixed_phy.ll
; linux/optimized/n_tty.ll
; linux/optimized/xhci-hub.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, -2147483648
  %4 = and i32 %0, 268427264
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, 2139095040
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, -2147483648
  %4 = and i32 %0, 268427264
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, 2139095040
  ret i32 %6
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 8
  %3 = and i64 %2, 1080863974993432320
  %4 = and i64 %0, 4222124902318095
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 3472327196715986992
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/mpmTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 33554430
  %4 = and i32 %0, -33554432
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
