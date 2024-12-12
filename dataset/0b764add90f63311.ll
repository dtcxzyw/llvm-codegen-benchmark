
; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/printtime.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
