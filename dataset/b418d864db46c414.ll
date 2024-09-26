
; 5 occurrences:
; linux/optimized/fib_semantics.ll
; openjdk/optimized/synchronizer.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = xor i32 %4, %0
  %6 = xor i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
