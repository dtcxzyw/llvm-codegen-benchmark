
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -67108864
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 20
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 19 occurrences:
; arrow/optimized/hashing.cc.ll
; c3c/optimized/lexer.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/bitreader.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; php/optimized/encoding.ll
; proxygen/optimized/ByteEventTracker.cpp.ll
; proxygen/optimized/HQByteEventTracker.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 6
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 16 occurrences:
; abc/optimized/acecFadds.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/sre.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/huf_decompress.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ozz-animation/optimized/animation_builder.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/job_test.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 35
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 46 occurrences:
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationrootelements.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; linux/optimized/early-quirks.ll
; linux/optimized/generic.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/pci.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/xhci.ll
; opencv/optimized/orb.cpp.ll
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
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = zext i32 %2 to i64
  %4 = shl i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; linux/optimized/dmar.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; qemu/optimized/hw_pci-host_gpex.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1073741825
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cvc5/optimized/minisat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %0, 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
