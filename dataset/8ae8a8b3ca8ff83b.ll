
; 3 occurrences:
; hdf5/optimized/H5Gobj.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/unarj.c.ll
; freetype/optimized/bdf.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 536870912
  ret i1 %4
}

; 10 occurrences:
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; miniaudio/optimized/unity.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; zed-rs/optimized/0431hruu0kb4k1yxxvcap38im.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_ctld.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 323840000
  ret i1 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ugt i64 %3, 34359738079
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp samesign ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
