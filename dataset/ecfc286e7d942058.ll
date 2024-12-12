
; 4 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; ruby/optimized/enum.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
