
; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = mul i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; flac/optimized/md5.c.ll
; lodepng/optimized/lodepng.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/dm.ll
; linux/optimized/libata-core.ll
; qemu/optimized/block_vpc.c.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext i8 %0 to i64
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext i8 %0 to i64
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = mul nuw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; slurm/optimized/affinity.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/read_config.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = mul nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = zext nneg i16 %0 to i32
  %7 = mul i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000005e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = mul nuw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = mul nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
