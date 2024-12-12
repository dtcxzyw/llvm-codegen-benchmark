
; 12 occurrences:
; clamav/optimized/js-norm.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; postgres/optimized/network.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/unicode.ll
; ruby/optimized/windows_31j.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp samesign ult i32 %6, 51
  ret i1 %7
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ugt i32 %6, 7
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/amaze.cc.ll
; libwebp/optimized/extras.c.ll
; opencv/optimized/bardetect.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 4
  ret i1 %7
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; llvm/optimized/DXContainer.cpp.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; 15 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, 64
  ret i1 %7
}

; 7 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp eq i32 %6, 64
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ult i32 %6, 65
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp samesign ult i32 %6, 2
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; proj/optimized/projinfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp ugt i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
