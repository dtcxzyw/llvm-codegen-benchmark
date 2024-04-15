
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 31
  %3 = trunc i32 %2 to i8
  %4 = urem i8 %3, 6
  ret i8 %4
}

attributes #0 = { nounwind }
