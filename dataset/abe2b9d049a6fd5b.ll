
; 10 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/noise.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

; 3 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fmul float %1, 0x3E00000000000000
  %3 = fsub float 2.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
