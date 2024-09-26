
; 5 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/libata-acpi.ll
; php/optimized/pcre2_study.ll
; redis/optimized/evict.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
