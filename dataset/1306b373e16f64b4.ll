
; 11 occurrences:
; box2d/optimized/b2_prismatic_joint.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/float.ll
; postgres/optimized/formatting.ll
; wasmedge/optimized/engine.cpp.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 6 occurrences:
; box2d/optimized/b2_body.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
