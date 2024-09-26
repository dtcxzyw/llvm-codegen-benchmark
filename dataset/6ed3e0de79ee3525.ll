
; 5 occurrences:
; linux/optimized/8139too.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
