
; 11 occurrences:
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/knc.ll
; linux/optimized/lbr.ll
; linux/optimized/p4.ll
; linux/optimized/p6.ll
; linux/optimized/step.ll
; linux/optimized/tsx.ll
; linux/optimized/uncore_snbep.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 3
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 63
  ret i8 %3
}

attributes #0 = { nounwind }
