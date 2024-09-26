
; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/alpha.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %0, %2
  ret float %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = uitofp nneg i8 %1 to float
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
