
; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/xsatSolver.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; openblas/optimized/dstevr.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 0, i32 %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/execute.ll
; jq/optimized/jv.ll
; openblas/optimized/dsysvx.c.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
