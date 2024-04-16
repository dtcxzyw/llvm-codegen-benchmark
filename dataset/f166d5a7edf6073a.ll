
; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; ruby/optimized/bignum.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  %2 = sext i1 %.not to i64
  ret i64 %2
}

; 7 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/memblock.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
