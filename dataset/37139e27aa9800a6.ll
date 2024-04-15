
; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp olt double %5, 1.000000e-10
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fsub float %0, %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %6 = fcmp une float %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fsub float %0, %1
  %5 = call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %6 = fcmp ogt float %5, 0x3F1A36E2E0000000
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/route.c.ll
; graphviz/optimized/splines.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fsub float %0, %1
  %5 = call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %6 = fcmp olt float %5, 0x3F1A36E2E0000000
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fsub float %0, %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fsub float %0, %1
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/tlayout.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
