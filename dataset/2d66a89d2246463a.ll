
; 56 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/superGate.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/wall.cpp.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/tcp_input.ll
; linux/optimized/uhci-hcd.ll
; minetest/optimized/COpenGLSLMaterialRenderer.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/nativeCallStack.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/network_selfuncs.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/slowlog.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/cosine.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 128)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 256)
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 256)
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 256)
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 256)
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/sclBuffer.c.ll
; libwebp/optimized/iterator_enc.c.ll
; openjdk/optimized/typeArrayKlass.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 256)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; opencv/optimized/eltwise_layer.cpp.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 256)
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
