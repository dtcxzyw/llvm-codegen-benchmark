
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/vt.ll
; z3/optimized/sat_aig_finder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = tail call i8 @llvm.umax.i8(i8 %3, i8 %0)
  %5 = lshr i8 %4, 3
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
