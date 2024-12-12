
; 8 occurrences:
; linux/optimized/fib_trie.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 13 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/decNumber.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/IntArgb.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 33
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/gro.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/skbuff.ll
; node/optimized/libnode.string_decoder.ll
; velox/optimized/SpillConfig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 64
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 71
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/asn1.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 107
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 98
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ne i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
