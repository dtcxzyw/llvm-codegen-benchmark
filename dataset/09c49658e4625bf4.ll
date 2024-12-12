
; 12 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/4qhzdiok6f4mymhy.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = shl i64 %.fr1, 5
  %2 = urem i64 %1, 24
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 8 occurrences:
; turborepo-rs/optimized/5oyfkcp83qeshlhfpeq645wiv.ll
; zed-rs/optimized/0vyyug5k32h9xse2mwakvk78w.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/ab01r9sf75x1uliqc5hdvn2v4.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = shl i64 %.fr1, 6
  %2 = urem i64 %1, 56
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
