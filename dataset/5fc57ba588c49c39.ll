
; 15 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; php/optimized/zend_compile.ll
; postgres/optimized/print.ll
; qemu/optimized/util_qemu-sockets.c.ll
; rocksdb/optimized/db_iter.cc.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; postgres/optimized/copy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
