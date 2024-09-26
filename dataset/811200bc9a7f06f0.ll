
; 8 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; coreutils-rs/optimized/bwmimrb0ml1n5us.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; wasmtime-rs/optimized/1itqap51quiwq96z.ll
; wasmtime-rs/optimized/4oustitdsdvnhdau.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %0, 1
  ret { i64, i64 } %5
}

; 9 occurrences:
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; wasmtime-rs/optimized/119drl1vn3wsykr4.ll
; wasmtime-rs/optimized/11q05kn63r7f3w2r.ll
; wasmtime-rs/optimized/2xwknf2ovwm1te5p.ll
; wasmtime-rs/optimized/2zjv59tbiz7nf7v2.ll
; wasmtime-rs/optimized/3lotaxjn51xvspys.ll
; wasmtime-rs/optimized/4jynshj0idb09ho7.ll
; wasmtime-rs/optimized/4ttv0mw4yesuute3.ll
; wasmtime-rs/optimized/5g8z17m862fjpza8.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %0, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
