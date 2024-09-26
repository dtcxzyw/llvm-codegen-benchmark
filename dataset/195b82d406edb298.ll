
; 6 occurrences:
; coreutils-rs/optimized/4akyoq84dmd3ywue.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = freeze i64 %5
  %7 = add i64 %6, -1
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
