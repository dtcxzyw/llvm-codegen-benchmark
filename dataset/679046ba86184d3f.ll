
; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/set_memory.ll
; oniguruma/optimized/regcomp.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = freeze i32 %0
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
