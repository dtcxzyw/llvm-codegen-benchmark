
; 6 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/tcopulapolicy.ll
; zed-rs/optimized/driumlpfhwzx6147be2mcsi4u.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(i1 %0, double %1) #0 {
entry:
  %2 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 480)
  %3 = and i1 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
