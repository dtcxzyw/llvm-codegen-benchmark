
; 20 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/pca.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pme.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/negotiation.cc.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

; 3 occurrences:
; gromacs/optimized/pme.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
