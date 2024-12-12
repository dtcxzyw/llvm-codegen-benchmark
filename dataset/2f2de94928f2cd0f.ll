
; 11 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4y19gy3l28n56lab.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.not = icmp ugt i32 %0, %1
  %4 = select i1 %.not, i64 undef, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
