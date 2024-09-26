
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = icmp ne i8 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/Format.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = icmp ult i8 %0, 7
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
