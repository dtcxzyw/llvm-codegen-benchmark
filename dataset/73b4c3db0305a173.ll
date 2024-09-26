
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = uitofp i32 %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

; 3 occurrences:
; gromacs/optimized/gmx_helix.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

; 1 occurrences:
; meshlab/optimized/meshio.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = uitofp nneg i32 %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

; 1 occurrences:
; openblas/optimized/iparmq.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
