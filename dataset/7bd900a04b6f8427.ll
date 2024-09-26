
; 10 occurrences:
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
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 %2, i64 undef
  %4 = zext i1 %0 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %3, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
