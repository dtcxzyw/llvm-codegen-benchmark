
; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; faiss/optimized/extra_distances.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
