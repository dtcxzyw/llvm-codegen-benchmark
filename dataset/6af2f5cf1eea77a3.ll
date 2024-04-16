
; 3 occurrences:
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_pattern_info.ll
; velox/optimized/Filter.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
