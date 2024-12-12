
; 31 occurrences:
; arrow/optimized/decimal.cc.ll
; brotli/optimized/decode.c.ll
; icu/optimized/ustdio.ll
; icu/optimized/utext.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/ByteStream.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 12 occurrences:
; gromacs/optimized/grid.cpp.ll
; lightgbm/optimized/network.cpp.ll
; nuttx/optimized/lib_memsistream.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; kcp/optimized/ikcp.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/mballoc.ll
; linux/optimized/netconsole.ll
; linux/optimized/percpu.ll
; linux/optimized/raw.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/copyfromparse.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
