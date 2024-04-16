
; 4 occurrences:
; php/optimized/pcre2_study.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/bf16_to_f32.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 7168
  %5 = shl nuw nsw i32 %1, 14
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 15
  %4 = and i32 %3, 32768
  %5 = shl i32 %1, 20
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 65536
  %5 = shl i32 %1, 8
  %6 = or i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = shl nuw nsw i32 %1, 6
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
