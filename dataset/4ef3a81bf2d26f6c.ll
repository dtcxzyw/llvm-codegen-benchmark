
; 26 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; coreutils-rs/optimized/10w4sgrrvnzii9mc.ll
; coreutils-rs/optimized/4cobss4bncibjvnb.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; ockam-rs/optimized/49ti4bj9tyhrfks7.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/36yjtqj8atprwkc8.ll
; wasmtime-rs/optimized/o5hc9u3mlvace0j.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
