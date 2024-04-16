
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
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

; 10 occurrences:
; graphviz/optimized/emit.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/dsa.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/intel_bw.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = udiv i32 %2, 96
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; coremark/optimized/core_list_join.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = udiv i32 %2, 5
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
