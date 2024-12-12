
; 9 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; clamav/optimized/scanners.c.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
