
; 8 occurrences:
; jq/optimized/main.ll
; linux/optimized/af_packet.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/xt_policy.ll
; php/optimized/pcre2_study.ll
; php/optimized/phpdbg_help.ll
; redis/optimized/evict.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 2
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
