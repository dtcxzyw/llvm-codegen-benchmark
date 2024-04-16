
; 6 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_tv.ll
; linux/optimized/vlv_dsi.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 13 occurrences:
; linux/optimized/intel_display.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/eval_nodes.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
