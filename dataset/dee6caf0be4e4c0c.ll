
; 2 occurrences:
; linux/optimized/build_policy.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; graphviz/optimized/emit.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lodepng/optimized/lodepng.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; libquic/optimized/quic_framer.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 80
  %3 = udiv exact i64 %2, 80
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -144
  %3 = udiv exact i64 %2, 144
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = udiv i64 %2, 112
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 12
  %3 = udiv i64 %2, 13
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
