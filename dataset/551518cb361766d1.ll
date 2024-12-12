
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4261412608
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cuddCache.c.ll
; linux/optimized/intel-gtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/pt.ll
; spike/optimized/disasm.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4026503167
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 240
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel.ll
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294965247
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
