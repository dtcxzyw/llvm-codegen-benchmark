
; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp une float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp uge double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ult double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp oge double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp ole double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
