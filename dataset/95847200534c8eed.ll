
; 6 occurrences:
; assimp/optimized/zip.c.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngwutil.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = urem i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
