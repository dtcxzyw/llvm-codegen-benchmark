
; 3 occurrences:
; linux/optimized/tree.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 5
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 60)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/random.ll
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
