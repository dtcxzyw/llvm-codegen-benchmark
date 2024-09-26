
; 9 occurrences:
; clamav/optimized/autoit.c.ll
; openjdk/optimized/synchronizer.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mutate.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %0, 19
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
