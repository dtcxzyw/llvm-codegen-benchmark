
; 7 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 23
  %4 = xor i64 %3, %2
  %5 = lshr i64 %4, 17
  %6 = xor i64 %5, %1
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
