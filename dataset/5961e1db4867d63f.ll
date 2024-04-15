
; 22 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaCom.c.ll
; abc/optimized/plaWrite.c.ll
; abc/optimized/sbdCore.c.ll
; arrow/optimized/key_map.cc.ll
; hermes/optimized/RegAlloc.cpp.ll
; icu/optimized/bmpset.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/assoc_array.ll
; linux/optimized/i915_syncmap.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/gc.ll
; spike/optimized/aes32dsi.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/sm4ed.ll
; spike/optimized/sm4ks.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 62
  %3 = zext nneg i16 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
