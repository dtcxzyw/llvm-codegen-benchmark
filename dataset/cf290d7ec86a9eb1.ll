
; 9 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/early_printk.ll
; minetest/optimized/CGUITTFont.cpp.ll
; php/optimized/rfc1867.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i32 1024, i32 %0
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/number_mapper.ll
; linux/optimized/nls_utf8.ll
; minetest/optimized/guiChatConsole.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/netdev.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 7
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i8 0, i8 %0
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 16384
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i64 16383, i64 %0
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/signature.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i32 -229, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
