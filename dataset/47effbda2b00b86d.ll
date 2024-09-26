
; 28 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; linux/optimized/config.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/dependencies.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regexec.ll
; ruby/optimized/symbol.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 15
  ret i1 %2
}

attributes #0 = { nounwind }
