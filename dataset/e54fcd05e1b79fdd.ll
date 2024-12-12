
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fcmp ult float %0, %2
  ret i1 %3
}

; 9 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/server.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 7 occurrences:
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 6 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; nuklear/optimized/unity.c.ll
; proj/optimized/grids.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fcmp une float %0, %2
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fcmp oge float %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fcmp ugt float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
