
; 15 occurrences:
; abc/optimized/solver.c.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/pack-write.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/exregion.ll
; linux/optimized/seq_buf.ll
; nghttp2/optimized/client.c.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/semihosting_arm-compat-semi.c.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 3 occurrences:
; folly/optimized/SemaphoreBase.cpp.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/itimer.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/pdrCnf.c.ll
; cmake/optimized/frm_driver.c.ll
; icu/optimized/parse.ll
; linux/optimized/hugetlb.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/i9xx_wm.ll
; nghttp2/optimized/nghttp2_session.c.ll
; qemu/optimized/block_crypto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %0, %1
  %4 = select i1 %3, i64 -5, i64 %2
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/url_parse.cc.ll
; redis/optimized/latency.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/file.c.ll
; curl/optimized/libcurl_la-file.ll
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = icmp ugt i64 %0, %1
  %4 = select i1 %3, i64 undef, i64 %2
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/nodeSetOp.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
