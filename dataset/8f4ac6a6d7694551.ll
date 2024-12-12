
; 1 occurrences:
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
