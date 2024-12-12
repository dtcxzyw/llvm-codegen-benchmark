
; 51 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/particles.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/frame.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fmul float %0, %2
  ret float %3
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i16 %1) #0 {
entry:
  %2 = uitofp nneg i16 %1 to float
  %3 = fmul float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
