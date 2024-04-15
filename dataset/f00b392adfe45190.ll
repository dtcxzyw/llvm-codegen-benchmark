
; 8 occurrences:
; arrow/optimized/compare_internal.cc.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/bitmap.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/util_bitmap.c.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 -1, %2
  %4 = xor i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
