
; 3 occurrences:
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fadd float %4, %3
  %6 = sitofp i32 %0 to float
  %7 = fsub float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
