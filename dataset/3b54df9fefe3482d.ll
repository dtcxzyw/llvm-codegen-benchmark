
%class.btRotationalLimitMotor2.2706150 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%class.QPointF.3640554 = type { double, double }

; 16 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; proj/optimized/chamb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr [3 x %class.btRotationalLimitMotor2.2706150], ptr %0, i64 0, i64 %5, i32 21
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 2, i64 %4
  %6 = getelementptr [3 x %class.btRotationalLimitMotor2.2706150], ptr %0, i64 0, i64 %5, i32 21
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr [3 x %class.QPointF.3640554], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
