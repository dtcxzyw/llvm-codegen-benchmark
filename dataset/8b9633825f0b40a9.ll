
; 4 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ashr i64 %1, 63
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, i64, ptr }, ptr %2, i64 %3
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
