
; 14 occurrences:
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; hdf5/optimized/H5Fsuper.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/ir.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 22 occurrences:
; c3c/optimized/lexer.c.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/powerpc.c.ll
; gromacs/optimized/bwlzh.c.ll
; hdf5/optimized/H5checksum.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; oiio/optimized/hashes.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 9 occurrences:
; c3c/optimized/lexer.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/ustrtrns.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; hdf5/optimized/H5checksum.c.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/ebitmap.ll
; slurm/optimized/job_info.ll
; slurm/optimized/xhash.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = add i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 23
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 7
  %5 = add i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 28
  %5 = add i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
