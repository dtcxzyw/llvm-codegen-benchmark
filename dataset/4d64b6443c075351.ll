
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 127
  ret i8 %4
}

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
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 3
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 63
  ret i8 %4
}

attributes #0 = { nounwind }
