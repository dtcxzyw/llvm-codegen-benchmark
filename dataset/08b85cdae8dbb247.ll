
; 11 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/gzwrite.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/softmagic.ll
; portaudio/optimized/pa_sndio.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/KangarooTwelve.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/gzlib.c.ll
; cmake/optimized/gzlib.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 13 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; libquic/optimized/gzread.c.ll
; zlib/optimized/gzread.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/clamdcom.c.ll
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/gup.ll
; linux/optimized/scatterwalk.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
