
; 5 occurrences:
; linux/optimized/stackdepot.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; slurm/optimized/builtin.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = tail call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = tail call i16 @llvm.umin.i16(i16 %2, i16 10)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
