
; 44 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/3vuztpi76sfr8ij.ll
; anki-rs/optimized/2lb7ct7ebbwm4pw.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; coreutils-rs/optimized/uwibuli7dlck07t.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/obyctqkyo11tbzb.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; logos-rs/optimized/3mt0owpv3a6q89fi.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; pyo3-rs/optimized/49vg877qlbboobtz.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/25tozh2fr1r5ujs0.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4qhzdiok6f4mymhy.ll
; rust-analyzer-rs/optimized/4tstt0w6z5grnfcy.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; turborepo-rs/optimized/74s3x9u7hld928rwmttmetb1y.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/1272tr6bte1p197s.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3xk05cz2h5yea9qi.ll
; wasmtime-rs/optimized/42c0pdob89pgr462.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/yvuhygn8g1cm0um.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 1)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 2 occurrences:
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 4)
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wireshark/optimized/packet-quic.c.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 4)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cvc5/optimized/prop_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 1)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
