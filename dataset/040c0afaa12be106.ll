
%"struct.Yosys::RTLIL::IdString.3130787" = type { i32 }

; 51 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; openjdk/optimized/cardTableRS.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/4y5vujysnctsd892.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2rxishkjui70pb7b.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/4190jy0hpyvhha7p.ll
; wasmtime-rs/optimized/4xu6ecb82tc69emg.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw { { { i64, ptr }, i64 }, { i64, [9 x i64] }, { i8, [31 x i8] }, { i32, i16, i16 }, { ptr } }, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmListFileLexer.c.ll
; icu/optimized/ucnv.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw %"struct.Yosys::RTLIL::IdString.3130787", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
