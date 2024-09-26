
; 17 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/instrumentation.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/pcc.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; logos-rs/optimized/r8lrmz9t8pnb4ov.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %0)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #1

; 2 occurrences:
; php/optimized/pcre2_study.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = tail call range(i8 1, 9) i8 @llvm.ctpop.i8(i8 %0)
  ret i8 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
