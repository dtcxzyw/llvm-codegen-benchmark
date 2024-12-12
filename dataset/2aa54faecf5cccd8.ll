
; 2 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; zed-rs/optimized/driumlpfhwzx6147be2mcsi4u.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 480)
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 264)
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
