
; 4 occurrences:
; linux/optimized/drm_vblank.ll
; minetest/optimized/clientmap.cpp.ll
; postgres/optimized/indexam.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
