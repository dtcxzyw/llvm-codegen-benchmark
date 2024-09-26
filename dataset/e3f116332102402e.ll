
; 4 occurrences:
; graphviz/optimized/compound.c.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
