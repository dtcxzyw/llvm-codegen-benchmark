
; 9 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x406EEF5C20000000
  %3 = fdiv float %2, %0
  %4 = fadd float %3, 0x3FCE5753A0000000
  ret float %4
}

attributes #0 = { nounwind }
