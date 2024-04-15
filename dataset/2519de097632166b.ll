
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/pplastic.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 12000
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp ugt float %4, 4.625000e+03
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000083(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 12000
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp ult float %4, 6.125000e+03
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/position.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp olt float %4, 5.000000e+00
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp ord float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp uno float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
