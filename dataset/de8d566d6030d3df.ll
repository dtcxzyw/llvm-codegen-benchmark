
; 10 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_fb.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = udiv i16 %0, %2
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 16 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/regmap.ll
; linux/optimized/skl_watermark.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
