
; 1 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 3 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp samesign ugt i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
