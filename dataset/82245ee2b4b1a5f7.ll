
; 89 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/cutOracle.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwtDec.c.ll
; abc/optimized/rwtUtil.c.ll
; c3c/optimized/types.c.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hdf5/optimized/H5Odtype.c.ll
; lief/optimized/des.c.ll
; linux/optimized/hdmi.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sata.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/tg3.ll
; linux/optimized/transaction.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DivZeroChecker.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/clouds.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/mlib_ImageCreate.ll
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
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/parse.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 11
  %3 = and i32 %2, 2048
  %4 = shl i32 %0, 12
  %5 = and i32 %4, 4096
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 32 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; arrow/optimized/utf8.cc.ll
; brotli/optimized/utf8_util.c.ll
; cpython/optimized/codecs.ll
; eastl/optimized/string.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libquic/optimized/a_utf8.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/alps.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_workarounds.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/utf8.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/debug_module.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = shl nuw nsw i32 %0, 12
  %5 = and i32 %4, 258048
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl i32 %0, 16
  %5 = and i32 %4, -16777216
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl i32 %0, 16
  %5 = and i32 %4, -16777216
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 19 occurrences:
; cpython/optimized/unicodeobject.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 7
  %3 = and i32 %2, 31744
  %4 = shl nsw i32 %0, 2
  %5 = and i32 %4, 992
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 63488
  %4 = shl nuw nsw i32 %0, 3
  %5 = and i32 %4, 65504
  %6 = or i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/rwrLib.c.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl nuw nsw i32 %0, 24
  %5 = and i32 %4, 1056964608
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/des.c.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 28
  %3 = and i32 %2, 268435456
  %4 = shl nuw i32 %0, 4
  %5 = and i32 %4, 603979776
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/a_utf8.c.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 50331648
  %4 = shl nuw nsw i32 %0, 18
  %5 = and i32 %4, 16515072
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_string.c.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = shl nsw i32 %0, 12
  %5 = and i32 %4, 258048
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/InstrEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 23
  %3 = and i32 %2, 318767104
  %4 = shl nuw i32 %0, 24
  %5 = and i32 %4, -1073741824
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
