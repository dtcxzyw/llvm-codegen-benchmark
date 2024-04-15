
; 70 occurrences:
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
; cmake/optimized/archive_pack_dev.c.ll
; git/optimized/merge-ort.ll
; libquic/optimized/p224-64.c.ll
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
; linux/optimized/rmap.ll
; linux/optimized/tg3.ll
; linux/optimized/transaction.ll
; linux/optimized/xt_conntrack.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/clouds.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
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
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
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

; 29 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; arrow/optimized/utf8.cc.ll
; brotli/optimized/utf8_util.c.ll
; cpython/optimized/codecs.ll
; eastl/optimized/string.cpp.ll
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
; minetest/optimized/CImage.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/debug_module.ll
; spike/optimized/triggers.ll
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
; linux/optimized/rmap.ll
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

; 1 occurrences:
; lief/optimized/des.c.ll
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

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 8
  %3 = and i64 %2, 17179868928
  %4 = shl nuw nsw i64 %0, 34
  %5 = and i64 %4, 17575006175232
  %6 = or disjoint i64 %5, %3
  ret i64 %6
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

; 12 occurrences:
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
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = shl nsw i32 %0, 12
  %5 = and i32 %4, 258048
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = and i32 %2, 32768
  %4 = shl nsw i32 %0, 10
  %5 = and i32 %4, 31744
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, -16777216
  %4 = shl nuw nsw i32 %0, 16
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
