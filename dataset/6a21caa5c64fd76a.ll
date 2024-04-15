
; 15 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/pg_verifybackup.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 2.500000e+03
  ret double %3
}

attributes #0 = { nounwind }
