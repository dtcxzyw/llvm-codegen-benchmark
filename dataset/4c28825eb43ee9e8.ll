
; 6 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/mincross.c.ll
; kcp/optimized/ikcp.ll
; linux/optimized/select.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.smin.i16(i16 %0, i16 %1)
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, -15
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
