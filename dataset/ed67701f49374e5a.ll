
; 21 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/CiffIFD.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; icu/optimized/ubidi.ll
; icu/optimized/unames.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/ec_asn1.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/ndisc.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/gindatapage.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; ruby/optimized/bubblebabble.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i48 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw i16 %1, 257
  %3 = zext i16 %2 to i48
  ret i48 %3
}

attributes #0 = { nounwind }
