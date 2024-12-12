
; 2 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; zed-rs/optimized/driumlpfhwzx6147be2mcsi4u.ll
; Function Attrs: nounwind
define i1 @func000000000000101e(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x43F0000000000000
  %2 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 480)
  %3 = and i1 %2, %1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; 3 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000581e(double %0) #0 {
entry:
  %1 = fcmp ule double %0, 1.000000e+00
  %2 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 480)
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000181e(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0x41EFFFFFFFE00000
  %2 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 480)
  %3 = and i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
