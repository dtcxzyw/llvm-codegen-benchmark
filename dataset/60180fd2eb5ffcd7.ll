
; 11 occurrences:
; freetype/optimized/sfnt.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; llvm/optimized/Compiler.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nix/optimized/fromTOML.ll
; openjdk/optimized/jdmarker.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 12 occurrences:
; clamav/optimized/jpeg.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/util.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libwebp/optimized/webpinfo.c.ll
; llvm/optimized/Darwin.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/i4btrace.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -255001
  %4 = icmp ult i32 %3, -256000
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
