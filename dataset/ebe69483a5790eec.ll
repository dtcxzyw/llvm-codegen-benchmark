
; 11 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; opencv/optimized/bitsource.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
