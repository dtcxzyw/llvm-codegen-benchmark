
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; php/optimized/timelib.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
