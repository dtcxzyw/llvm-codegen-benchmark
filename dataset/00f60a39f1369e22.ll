
; 8 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; delta-rs/optimized/1iagj3aecrejld8d.ll
; linux/optimized/dumpstack.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 1
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
