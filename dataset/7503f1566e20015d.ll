
; 7 occurrences:
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
