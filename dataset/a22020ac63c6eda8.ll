
; 11 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; coreutils-rs/optimized/wypxk671sbx8lpq.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; mitsuba3/optimized/string.cpp.ll
; ripgrep-rs/optimized/2qjsj78de16pqeye.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1)
  ret { i64, i1 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
