
; 26 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/3p6rd16bhltj2rf7.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4yzqn3zldbxccs8p.ll
; ockam-rs/optimized/140bgjj2wc6iz2qo.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; ockam-rs/optimized/56lwwgx1cvk5th6w.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; rust-analyzer-rs/optimized/1odpv3eeje06yf96.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i128 %1) #0 {
entry:
  %2 = icmp eq i128 %1, 169294077841424276373232907503497068055
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

attributes #0 = { nounwind }
