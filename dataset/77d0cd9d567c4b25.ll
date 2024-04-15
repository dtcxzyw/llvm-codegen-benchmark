
; 11 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; git/optimized/commit-graph.ll
; hermes/optimized/SmallVector.cpp.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; linux/optimized/kfifo.ll
; ripgrep-rs/optimized/3r688q3fsy65k5fy.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/3e28wvtnspuupgei.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152921504606846975
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %2)
  ret { i64, i1 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
