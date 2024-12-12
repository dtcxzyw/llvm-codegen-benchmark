
; 16 occurrences:
; coreutils-rs/optimized/5bh17hgt9ymhvnmz.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/557t1ercvtihjjps.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; syn/optimized/akcjbpenbinfer0.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/i1138k2fuak4d4h.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define { i32, i8 } @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = insertvalue { i32, i8 } poison, i32 %1, 0
  %3 = insertvalue { i32, i8 } %2, i8 %0, 1
  ret { i32, i8 } %3
}

attributes #0 = { nounwind }
