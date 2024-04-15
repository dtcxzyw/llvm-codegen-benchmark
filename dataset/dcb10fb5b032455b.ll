
; 3 occurrences:
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/environment.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i16
  %5 = add i16 %0, %4
  %6 = zext i16 %5 to i48
  %7 = shl nuw i48 %6, 32
  ret i48 %7
}

attributes #0 = { nounwind }
