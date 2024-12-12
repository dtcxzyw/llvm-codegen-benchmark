
; 29 occurrences:
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/partition.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/cgroupUtil_linux.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openusd/optimized/spec.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = uitofp nneg i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

; 43 occurrences:
; assimp/optimized/ImproveCacheLocality.cpp.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/pngget.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/pngget.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = uitofp nneg i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
