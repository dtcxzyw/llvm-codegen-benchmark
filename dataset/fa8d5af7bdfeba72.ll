
; 43 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitGraph.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; c3c/optimized/types.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/cfg.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_psr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/Line.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; openusd/optimized/patchTree.cpp.ll
; redis/optimized/module.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 7936
  %4 = and i32 %0, 248
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 67239938
  ret i32 %6
}

; 34 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_workarounds.ll
; llvm/optimized/CodeGenModule.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
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

; 36 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
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
  %3 = and i32 %0, -2147483648
  %4 = or disjoint i32 %2, %3
  %5 = or i32 %4, 2139095040
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/xhci-hub.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, -2147483648
  %4 = and i32 %0, 8380416
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 2139095040
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, -2147483648
  %4 = and i32 %0, 8380416
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 2139095040
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/mpmTruth.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
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
