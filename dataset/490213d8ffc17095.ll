
%class.btRotationalLimitMotor2.2706150 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }

; 6 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; proj/optimized/chamb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr [3 x %class.btRotationalLimitMotor2.2706150], ptr %0, i64 0, i64 %5, i32 21
  ret ptr %6
}

attributes #0 = { nounwind }
