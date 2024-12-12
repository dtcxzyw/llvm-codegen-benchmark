
; 2 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
