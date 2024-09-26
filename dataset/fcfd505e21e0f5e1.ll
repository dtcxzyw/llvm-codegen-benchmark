
; 9 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; darktable/optimized/introspection_colorin.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/libqos.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 40 occurrences:
; arrow/optimized/UriQuery.c.ll
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_spils.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; icu/optimized/toolutil.ll
; msdfgen/optimized/rasterization.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/registerMap_x86.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres_filter.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; tev/optimized/Ipc.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -16
  ret i64 %4
}

attributes #0 = { nounwind }
