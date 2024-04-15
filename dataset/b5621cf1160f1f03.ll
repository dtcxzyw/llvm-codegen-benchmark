
; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/thread.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
