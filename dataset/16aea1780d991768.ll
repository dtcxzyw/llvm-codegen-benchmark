
; 7 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/pgbench.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 2.000000e+00
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
