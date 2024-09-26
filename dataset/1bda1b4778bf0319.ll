
; 2 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; opencv/optimized/sampler.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
