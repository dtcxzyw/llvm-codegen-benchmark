
; 9 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_tv.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vlv_dsi.ll
; mitsuba3/optimized/bitmap.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_dp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; linux/optimized/intel_display.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/eval_nodes.ll
; spike/optimized/f16_sqrt.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; icu/optimized/edits.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; git/optimized/hash-lookup.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
