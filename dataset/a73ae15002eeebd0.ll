
; 2 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/NetOps.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 7 occurrences:
; cmake/optimized/huf_compress.c.ll
; libquic/optimized/quic_session.cc.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/ioremap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
