
; 21 occurrences:
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; delta-rs/optimized/3w98mau10rb6qf7d.ll
; qdrant-rs/optimized/415f8ixki9736dc8.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/3ezpsp4ix1xt5gp1.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4dy7ijwwbie8y9pm.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; rust-analyzer-rs/optimized/oyyql3r86m1ry5s.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/4fyfeet27rgr2tyi.ll
; wasmtime-rs/optimized/cp09k3f1aopwbex.ll
; wasmtime-rs/optimized/ikljeakuo7p4s4j.ll
; wasmtime-rs/optimized/kvmdx5fg2h4ypfb.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = select i1 %0, i64 %2, i64 undef
  %4 = zext i1 %0 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %3, 1
  ret { i64, i64 } %6
}

; 1 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = select i1 %0, i64 %2, i64 undef
  %4 = zext i1 %0 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %3, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
