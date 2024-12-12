
; 19 occurrences:
; abc/optimized/gzlib.c.ll
; abc/optimized/gzread.c.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/lzma_decoder.c.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/libata-sff.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/receivelog.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

; 16 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/remote-curl.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; nuttx/optimized/wd_start.c.ll
; openblas/optimized/dhgeqz.c.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; postgres/optimized/md.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
