
; 12 occurrences:
; rust-analyzer-rs/optimized/2gfayp3e9bppz63d.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/563918kfdqef84tz.ll
; rust-analyzer-rs/optimized/5cfkke1ayuk92sd7.ll
; rust-analyzer-rs/optimized/kusn7g75uvgw38z.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
