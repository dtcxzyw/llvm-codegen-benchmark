
; 5 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = sext i16 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
