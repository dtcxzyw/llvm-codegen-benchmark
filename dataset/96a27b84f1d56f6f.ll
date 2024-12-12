
; 5 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; linux/optimized/clocksource.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = icmp ult i64 %4, 513
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 129
  ret i1 %5
}

; 8 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 16 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/LoopPredication.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jmemmgr.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/approx_nat.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; libwebp/optimized/webpinfo.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 13
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 36
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 2305843009213693952
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 2147483392
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %umul = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %1)
  %2 = extractvalue { i32, i1 } %umul, 1
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
