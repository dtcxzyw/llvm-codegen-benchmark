
; 6 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = sext i1 %3 to i64
  %5 = getelementptr inbounds { { { { { { ptr, i64 }, i64 } } } }, i32, [1 x i32] }, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
