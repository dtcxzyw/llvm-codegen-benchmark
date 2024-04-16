
; 7 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/drm_edid.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; miniaudio/optimized/unity.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; slurm/optimized/eval_nodes.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/tcp_rate.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_client_modeset.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/msdos.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
