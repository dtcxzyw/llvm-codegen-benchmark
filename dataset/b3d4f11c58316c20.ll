
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
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 1073741823
  ret i64 %3
}

attributes #0 = { nounwind }
