
; 17 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; hermes/optimized/Path.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; llvm/optimized/Path.cpp.ll
; oiio/optimized/strutil.cpp.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; stb/optimized/stb_sprintf.c.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = xor i1 %2, true
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
