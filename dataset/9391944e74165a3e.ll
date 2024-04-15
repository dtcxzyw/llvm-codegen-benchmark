
; 16 occurrences:
; abc/optimized/saigIsoFast.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/codecs.ll
; cvc5/optimized/fc_simplex.cpp.ll
; flac/optimized/window.c.ll
; linux/optimized/gup.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/memory.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/tcp.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaAigerExt.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
