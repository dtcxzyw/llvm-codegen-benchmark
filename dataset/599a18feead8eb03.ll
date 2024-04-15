
; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/intel_display.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 57887, %0
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, 73
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = lshr exact i16 -256, %0
  %2 = trunc i16 %1 to i8
  %3 = xor i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
