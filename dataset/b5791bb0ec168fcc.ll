
; 9 occurrences:
; freetype/optimized/sdf.c.ll
; git/optimized/date.ll
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/procarray.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 37 occurrences:
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openspiel/optimized/chess.cc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/EADateTime.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/giaUtil.c.ll
; git/optimized/date.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, 84
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
