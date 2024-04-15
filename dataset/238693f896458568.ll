
; 4 occurrences:
; graphviz/optimized/pack.c.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3C91A62633145C07
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i16
  %5 = zext i16 %4 to i48
  ret i48 %5
}

attributes #0 = { nounwind }
