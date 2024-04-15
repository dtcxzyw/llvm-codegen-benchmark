
; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = lshr i64 -1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
