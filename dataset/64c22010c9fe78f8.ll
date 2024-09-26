
; 5 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 288
  %3 = sdiv exact i64 %0, 288
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
