
; 4 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/string.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = lshr i64 %2, 7
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
