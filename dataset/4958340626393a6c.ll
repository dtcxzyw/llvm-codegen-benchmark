
; 7 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = uitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

; 6 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = uitofp nneg i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
