
; 12 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw { { { i64, ptr }, i64 }, { i64, [9 x i64] }, { i8, [31 x i8] }, { i32, i16, i16 }, { ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; git/optimized/ref-filter.ll
; linux/optimized/trace_events.ll
; qemu/optimized/trace_control.c.ll
; wireshark/optimized/wslog.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 45
  %2 = zext i1 %.not to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 6 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; git/optimized/midx.ll
; git/optimized/ref-filter.ll
; git/optimized/refs.ll
; grpc/optimized/config.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 42
  %2 = zext i1 %.not to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
