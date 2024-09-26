
; 8 occurrences:
; abc/optimized/bmcBmcS.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/denoising.cpp.ll
; proj/optimized/4D_api.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
