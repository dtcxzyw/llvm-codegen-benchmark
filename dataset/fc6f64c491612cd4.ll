
; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; darktable/optimized/camera.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/splines.c.ll
; icu/optimized/gregocal.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
