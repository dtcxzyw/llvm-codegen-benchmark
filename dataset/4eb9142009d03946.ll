
; 8 occurrences:
; abc/optimized/giaResub6.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/intel_cdclk.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 4
  %2 = select i1 %1, i32 1, i32 -5
  ret i32 %2
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 91
  %2 = select i1 %1, i8 34, i8 17
  ret i8 %2
}

attributes #0 = { nounwind }
