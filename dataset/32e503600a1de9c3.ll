
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; darktable/optimized/camera.c.ll
; nori/optimized/nanovg.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fadd double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
