
; 11 occurrences:
; flac/optimized/encode.c.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/face_position_cache.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sub i16 0, %0
  %2 = sext i16 %1 to i32
  ret i32 %2
}

; 11 occurrences:
; icu/optimized/simpletz.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sub nsw i16 0, %0
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
