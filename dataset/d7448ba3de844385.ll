
; 18 occurrences:
; abc/optimized/giaKf.c.ll
; hermes/optimized/CFG.cpp.ll
; libquic/optimized/a_strex.c.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInsertReadWriteCSR.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; openjdk/optimized/stackMapTable.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8388608
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; openjdk/optimized/ad_x86.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 -3, i32 -4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; icu/optimized/coleitr.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/filter.ll
; linux/optimized/sky2.ll
; linux/optimized/stats.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 6
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
