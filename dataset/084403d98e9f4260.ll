
; 6 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/warped_motion.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 5 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/freeenergy.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
