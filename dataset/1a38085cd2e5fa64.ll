
; 5 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; hwloc/optimized/topology-linux.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fcmp olt float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp une double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ugt double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
