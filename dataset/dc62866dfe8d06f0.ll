
; 4 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/sclBuffer.c.ll
; darktable/optimized/introspection_liquify.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp oeq float %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp uge float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
