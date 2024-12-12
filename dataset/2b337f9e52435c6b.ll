
; 6 occurrences:
; abc/optimized/reoSift.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/timeline.c.ll
; lua/optimized/lvm.ll
; openjdk/optimized/MaskFill.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; lua/optimized/lvm.ll
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fcmp oge double %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; lua/optimized/lvm.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 3 occurrences:
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; openusd/optimized/testVtCpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1234
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -127
  %3 = sitofp i32 %2 to double
  %4 = fcmp ole double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
