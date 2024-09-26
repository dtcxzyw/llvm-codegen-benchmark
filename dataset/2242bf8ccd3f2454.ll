
; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/writeps.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(float %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = uitofp nneg i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = uitofp i32 %2 to float
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
