
; 21 occurrences:
; boost/optimized/area.ll
; cpython/optimized/xmlparse.ll
; faiss/optimized/NNDescent.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/insn.ll
; linux/optimized/netconsole.ll
; linux/optimized/virtgpu_vq.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/sprintf.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-wtp.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 1026)
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 34 occurrences:
; abc/optimized/giaMuxes.c.ll
; bullet3/optimized/b3File.ll
; clamav/optimized/sigtool.c.ll
; cmake/optimized/xmlparse.c.ll
; gromacs/optimized/gmx_awh.cpp.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/putil.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/iptc.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matrix.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; sentencepiece/optimized/message_lite.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 2000)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; bullet3/optimized/b3File.ll
; clamav/optimized/sigtool.c.ll
; faiss/optimized/NNDescent.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 10)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; libwebp/optimized/iterator_enc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 -2147483648, 17) i32 @llvm.smin.i32(i32 %1, i32 16)
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
