
; 3 occurrences:
; minetest/optimized/l_env.cpp.ll
; openblas/optimized/dlatmr.c.ll
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.smin.i16(i16 %0, i16 %1)
  %3 = tail call i16 @llvm.smax.i16(i16 %0, i16 %1)
  %4 = sub i16 %3, %2
  %5 = add i16 %4, 1
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
