
; 18 occurrences:
; actix-rs/optimized/38w83wyqv1thu0n9.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/1kyzuzxhcccv0umo.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; rayon-rs/optimized/2lfjygkmshe72z1q.ll
; ripgrep-rs/optimized/1mcmb1gm1tyx6mx.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/h676tqspl5feadb.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmtime-rs/optimized/47nrdncov7567v7m.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = shl i64 %0, 4
  %4 = icmp ne i64 %3, %2
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/4qhzdiok6f4mymhy.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i1 @func000000000000218c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 24
  %3 = shl i64 %0, 5
  %4 = icmp ne i64 %3, %2
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
