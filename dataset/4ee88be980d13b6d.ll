
; 3 occurrences:
; git/optimized/apply.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 -1, i64 %1
  %3 = and i64 %2, 9223372036854775806
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
