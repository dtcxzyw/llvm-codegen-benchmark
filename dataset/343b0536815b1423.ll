
; 4 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; grpc/optimized/pid_controller.cc.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fneg float %1
  %6 = select i1 %0, float %5, float %4
  ret float %6
}

attributes #0 = { nounwind }
