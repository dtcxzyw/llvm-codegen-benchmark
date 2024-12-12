
; 25 occurrences:
; brotli/optimized/encode.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; grpc/optimized/slice.cc.ll
; hermes/optimized/regcomp.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/ssl_aead_ctx.c.ll
; linux/optimized/filter.ll
; llvm/optimized/regcomp.c.ll
; luau/optimized/Compiler.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; php/optimized/array.ll
; php/optimized/softmagic.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/ksub8.ll
; spike/optimized/vsbc_vxm.ll
; spike/optimized/vssub_vx.ll
; spike/optimized/vsub_vx.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = sub i8 %0, %2
  ret i8 %3
}

; 3 occurrences:
; node/optimized/libnode.string_decoder.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = sub i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = sub nsw i8 %0, %2
  ret i8 %3
}

; 3 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = sub i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
