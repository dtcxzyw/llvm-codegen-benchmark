
; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nuw nsw i32 276, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
