
; 3 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = select i1 %3, float 5.000000e+00, float %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = select i1 %3, float 5.000000e+00, float %1
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, double 0.000000e+00, double %1
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
