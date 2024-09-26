
; 6 occurrences:
; abc/optimized/ifLibLut.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/cmdAuto.c.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
