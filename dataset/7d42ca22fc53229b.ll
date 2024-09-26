
; 29 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaCom.c.ll
; abc/optimized/plaWrite.c.ll
; abc/optimized/sbdCore.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; hermes/optimized/RegAlloc.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/assoc_array.ll
; linux/optimized/i915_syncmap.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; raylib/optimized/rcore.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/aes32dsi.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/sm4ed.ll
; spike/optimized/sm4ks.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
