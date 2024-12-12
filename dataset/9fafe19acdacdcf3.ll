
; 5 occurrences:
; icu/optimized/collationbuilder.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; ruby/optimized/string.ll
; spike/optimized/srli32_u.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 532676608
  %3 = icmp eq i64 %2, 532676608
  ret i1 %3
}

attributes #0 = { nounwind }
