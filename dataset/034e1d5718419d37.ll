
; 2 occurrences:
; linux/optimized/rmap.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = add i32 %0, %2
  %4 = xor i32 %3, 522093
  ret i32 %4
}

attributes #0 = { nounwind }
