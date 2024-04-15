
; 10 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; darktable/optimized/introspection_colorin.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; qemu/optimized/libqos.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 20 occurrences:
; arrow/optimized/UriQuery.c.ll
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_spils.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; icu/optimized/toolutil.ll
; msdfgen/optimized/rasterization.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
