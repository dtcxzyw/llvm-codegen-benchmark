
; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/vc_screen.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/huf_decompress.c.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/introspection_colorin.c.ll
; git/optimized/midx.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/vc_screen.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-shim6.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/fe-connect.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
