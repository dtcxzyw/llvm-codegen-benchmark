
; 1 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/mincross.c.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
