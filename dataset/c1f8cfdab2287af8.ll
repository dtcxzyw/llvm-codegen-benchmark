
; 68 occurrences:
; bullet3/optimized/btMultiSphereShape.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/extradata.ll
; icu/optimized/ucurr.ll
; icu/optimized/unisetspan.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/histogram.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/iterator_enc.c.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/scsi_logging.ll
; llvm/optimized/ScaledNumber.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_env.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/diag.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; openblas/optimized/dgesvj.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; proxygen/optimized/Logging.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/Recast.cpp.ll
; sentencepiece/optimized/zero_copy_stream_impl_lite.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/nettl.c.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 32767)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 24 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/af_packet.ll
; linux/optimized/fid.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/mballoc.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/seq_memory.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_output.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openjdk/optimized/reg_split.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/varlena.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-pw-atm.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 16)
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/giaMinLut.c.ll
; libwebp/optimized/iterator_enc.c.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 2048)
  ret i32 %3
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 8)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
