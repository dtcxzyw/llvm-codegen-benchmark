
; 14 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_soften.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float %3, float %1
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
