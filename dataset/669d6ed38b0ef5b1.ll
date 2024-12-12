
; 3 occurrences:
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 undef
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; 14 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; regex-rs/optimized/3q3ceyp25m3d5uar.ll
; regex-rs/optimized/rrg5bgs95wzff0u.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4y19gy3l28n56lab.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 undef
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
