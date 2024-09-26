
; 14 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i8 %1, -1
  %4 = sext i1 %3 to i64
  %5 = getelementptr nusw { { { i64, ptr }, i64 }, { i64, [9 x i64] }, { i8, [31 x i8] }, { i32, i16, i16 }, { ptr } }, ptr %2, i64 %4
  %6 = select i1 %3, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
