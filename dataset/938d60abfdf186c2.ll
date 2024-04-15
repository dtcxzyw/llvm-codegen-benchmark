
; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; memcached/optimized/testapp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 35
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 0, i64 4
  %6 = add i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 36
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 0, i64 4
  %6 = add nsw i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 16, i32 0
  %6 = add nuw nsw i32 %0, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
