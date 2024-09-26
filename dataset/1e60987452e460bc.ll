
; 21 occurrences:
; abc/optimized/abcHieGia.c.ll
; cpython/optimized/_ctypes_test.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; redis/optimized/debug.ll
; redis/optimized/quicklist.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsne_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 48
  %2 = ashr exact i64 %1, 48
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 46 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaCSat3.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_ctypes_test.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/tcp.ll
; linux/optimized/vmscan.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; php/optimized/pdo_stmt.ll
; qemu/optimized/disas_riscv.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/disasm.ll
; spike/optimized/grevi.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadd_vi.ll
; spike/optimized/vand_vi.ll
; spike/optimized/vmerge_vim.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmv_v_i.ll
; spike/optimized/vor_vi.ll
; spike/optimized/vrsub_vi.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vxor_vi.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 44
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 48
  %2 = ashr exact i64 %1, 48
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 18
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
