
; 20 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/smpdtfmt.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/execute.ll
; jq/optimized/jv.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dsysvx.c.ll
; php/optimized/zend_API.ll
; slurm/optimized/slurm_protocol_api.ll
; stb/optimized/stb_hexwave.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
