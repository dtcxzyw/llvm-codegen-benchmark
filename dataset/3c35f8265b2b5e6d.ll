
; 3 occurrences:
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i16
  %4 = add i16 %0, %1
  %5 = add i16 %4, %3
  %6 = zext i16 %5 to i48
  ret i48 %6
}

attributes #0 = { nounwind }
