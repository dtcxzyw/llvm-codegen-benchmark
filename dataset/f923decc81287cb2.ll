
; 7 occurrences:
; icu/optimized/datefmt.ll
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = select i1 %1, i32 0, i32 %2
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
