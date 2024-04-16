
; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/NNDescent.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/linenoise.ll
; slurm/optimized/cbuf.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/triang.c.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_topo.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
