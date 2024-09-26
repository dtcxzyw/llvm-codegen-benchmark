
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; jq/optimized/jv.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 0x3CB0000000000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/tensor_game.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ugt double %1, 0x3EB0C6F7A0000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/best_response.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ole double %1, 0x3EB0C6F7A0000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; proj/optimized/rpoly.cpp.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 1.000000e-09
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ule double %1, 1.000000e-10
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
