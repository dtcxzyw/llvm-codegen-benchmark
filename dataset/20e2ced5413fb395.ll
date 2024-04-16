
; 5 occurrences:
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; cpython/optimized/textio.ll
; darktable/optimized/histogram.c.ll
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
