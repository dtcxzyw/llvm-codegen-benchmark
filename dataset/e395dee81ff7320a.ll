
; 5 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_state.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, -8
  %3 = urem i16 %2, 40
  ret i16 %3
}

attributes #0 = { nounwind }
