
; 16 occurrences:
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; delta-rs/optimized/3w98mau10rb6qf7d.ll
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
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000003(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %4 = zext nneg i16 %3 to i64
  %5 = select i1 %1, i64 %4, i64 undef
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
