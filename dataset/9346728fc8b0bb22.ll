
; 3 occurrences:
; abc/optimized/cuddApa.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; opencv/optimized/letter_recog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 2.000000e-01
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
