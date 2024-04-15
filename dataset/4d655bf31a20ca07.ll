
; 9 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 %1, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
