
; 27 occurrences:
; abc/optimized/cuddZddUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/wlcReadSmt.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/window.c.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/orderedsetaggs.ll
; redis/optimized/config.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 55 occurrences:
; abc/optimized/giaMinLut2.c.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/unicodectype.ll
; darktable/optimized/tagging.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/yuv.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/thread_common.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; qemu/optimized/io_channel-socket.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; postgres/optimized/fastpath.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 32
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 2
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
