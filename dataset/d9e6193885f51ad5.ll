
; 3 occurrences:
; linux/optimized/opt.ll
; php/optimized/state.ll
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
