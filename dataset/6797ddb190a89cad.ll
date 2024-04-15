
; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/hw-me.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = lshr i64 %0, 3
  %3 = sub nsw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
