
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 31
  %4 = urem i8 %3, 6
  ret i8 %4
}

attributes #0 = { nounwind }
