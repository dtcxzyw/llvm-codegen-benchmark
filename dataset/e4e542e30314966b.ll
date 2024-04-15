
; 8 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_retouch.c.ll
; flac/optimized/window.c.ll
; llama.cpp/optimized/llama.cpp.ll
; nori/optimized/textbox.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = sitofp i32 %0 to double
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
