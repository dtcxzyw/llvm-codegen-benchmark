
; 12 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/exregion.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; nghttp2/optimized/client.c.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
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

; 2 occurrences:
; folly/optimized/SemaphoreBase.cpp.ll
; openspiel/optimized/Timer.cpp.ll
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

; 5 occurrences:
; qemu/optimized/block_crypto.c.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = icmp ugt i64 %0, %1
  %4 = select i1 %3, i64 -5, i64 %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 5 occurrences:
; clamav/optimized/cvd.c.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/Decl.cpp.ll
; openjdk/optimized/g1ConcurrentRefineStats.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; quantlib/optimized/noarbsabr.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/file.c.ll
; curl/optimized/libcurl_la-file.ll
; linux/optimized/filemap.ll
; opencv/optimized/grfmt_jpeg.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/nodeSetOp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
