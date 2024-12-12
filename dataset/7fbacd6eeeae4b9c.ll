
; 33 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmLib.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; icu/optimized/collationsettings.ll
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openjdk/optimized/SDE.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = select i1 %0, i32 16, i32 %2
  ret i32 %3
}

; 28 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/compare_internal.cc.ll
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_flip.c.ll
; folly/optimized/Checksum.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/diff-delta.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/libata-acpi.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/exceptionHandlerTable.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/tsgistidx.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; 91 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/fretFlow.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcStdin.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/uvector.ll
; imgui/optimized/imgui_draw.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/mballoc.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/barrierSetC1.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/cardTableBarrierSetC1.ll
; openjdk/optimized/g1BarrierSetC1.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jcmarker.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1_x86.ll
; openjdk/optimized/xBarrierSetC1.ll
; openjdk/optimized/zBarrierSetC1.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; raylib/optimized/rcore.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = select i1 %0, i32 33554432, i32 %2
  ret i32 %3
}

; 15 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; icu/optimized/unistr.ll
; icu/optimized/ustr.ll
; linux/optimized/control.ll
; linux/optimized/sit.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = select i1 %0, i32 2, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
