
; 12 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; brotli/optimized/decode.c.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
