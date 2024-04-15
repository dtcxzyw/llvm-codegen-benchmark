
; 4 occurrences:
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %0, %2
  %4 = fptosi float %3 to i16
  %5 = zext i16 %4 to i48
  ret i48 %5
}

attributes #0 = { nounwind }
