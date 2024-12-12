
; 83 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; chibicc/optimized/parse.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; cmake/optimized/hex.c.ll
; cpython/optimized/_ctypes_test.ll
; csmith/optimized/CGOptions.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/convert_tpr.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/tty_ioctl.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64GlobalISelUtils.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mimalloc/optimized/page.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nix/optimized/fromTOML.ll
; oiio/optimized/DPXHeader.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/php_date.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_uri.c.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; spike/optimized/vadc_vim.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/glift.ll
; yosys/optimized/select.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = add nuw nsw i8 %0, %2
  ret i8 %3
}

; 42 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/dynamic.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/card.ll
; linux/optimized/device_sysfs.ll
; linux/optimized/kallsyms.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/slub.ll
; linux/optimized/string.ll
; linux/optimized/super.ll
; linux/optimized/utnonansi.ll
; linux/optimized/utstrsuppt.ll
; linux/optimized/vgacon.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/dbsize.ll
; qemu/optimized/net_colo-compare.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/vcpop_v.ll
; tev/optimized/QoiImageLoader.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/str_util.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = add i8 %0, %2
  ret i8 %3
}

; 4 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

; 12 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = add nuw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
