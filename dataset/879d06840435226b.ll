
; 11 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; hwloc/optimized/pci-common.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fmul float %2, 2.550000e+02
  ret float %3
}

; 4 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fmul float %1, 0x3DF0000000000000
  %3 = fmul float %2, 2.550000e+02
  ret float %3
}

attributes #0 = { nounwind }
