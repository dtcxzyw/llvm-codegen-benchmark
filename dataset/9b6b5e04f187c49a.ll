
; 29 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; linux/optimized/config.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regexec.ll
; ruby/optimized/symbol.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 223
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 1023
  %3 = add nsw i32 %2, -8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp eq i32 %3, 18
  ret i1 %4
}

attributes #0 = { nounwind }
