
; 12 occurrences:
; clamav/optimized/rarvm.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/hamming.cpp.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_rps.ll
; linux/optimized/skl_watermark.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = and i32 %0, 14
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/giaTsim.c.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = and i32 %0, 3
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = and i32 %0, 3
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
