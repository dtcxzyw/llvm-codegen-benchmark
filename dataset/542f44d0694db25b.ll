
; 17 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/unistr.ll
; libpng/optimized/pngwrite.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; qemu/optimized/hw_scsi_esp.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 24 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/sparc.c.ll
; cpython/optimized/assemble.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/calipso.ll
; linux/optimized/yenta_socket.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ppp.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/assemble.ll
; hermes/optimized/zip.c.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 31
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/unistr_case.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
