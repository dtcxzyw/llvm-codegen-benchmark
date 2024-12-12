
; 5 occurrences:
; boost/optimized/date_time.ll
; darktable/optimized/introspection_ashift.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; graphviz/optimized/DotIO.c.ll
; hermes/optimized/ISel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1023)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
