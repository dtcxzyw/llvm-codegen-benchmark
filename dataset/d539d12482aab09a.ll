
; 23 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/cmListFileLexer.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; folly/optimized/Base64SWAR.cpp.ll
; git/optimized/fast-import.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; php/optimized/apprentice.ll
; pocketpy/optimized/lexer.cpp.ll
; re2/optimized/re2.cc.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; spike/optimized/syscall.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; git/optimized/fmt-merge-msg.ll
; opencv/optimized/persistence_xml.cpp.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = sext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
