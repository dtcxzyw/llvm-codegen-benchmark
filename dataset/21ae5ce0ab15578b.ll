
; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ugt i64 %6, 655359999999
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = icmp eq i64 %6, 267382800
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = icmp ne i64 %6, 267382800
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ult i64 %6, 3
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/affinity.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = mul nsw i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ugt i64 %6, 64
  ret i1 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = mul nsw i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ugt i64 %6, 4096
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = mul nuw i64 %4, %5
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

attributes #0 = { nounwind }
