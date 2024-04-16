
; 7 occurrences:
; libquic/optimized/quic_session.cc.ll
; linux/optimized/dm-table.ll
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i8 %1, 90
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i64 %1, 1025
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/connectionthreads.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32767
  %4 = icmp slt i32 %1, 32768
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/drm_property.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, -1
  %4 = icmp ugt i16 %1, 127
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 15
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EATest.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp sgt i32 %1, 15
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; duckdb/optimized/boolean_operators.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %.v = select i1 %0, i8 %1, i8 %2
  %3 = icmp ne i8 %.v, 0
  ret i1 %3
}

; 5 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = icmp ugt i32 %1, 4000000
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp ult i32 %1, 40000
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = icmp ne i8 %1, -1
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i64 %1, 72057594037927935
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
