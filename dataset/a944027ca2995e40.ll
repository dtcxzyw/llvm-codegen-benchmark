
; 4 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; php/optimized/zend_compile.ll
; rocksdb/optimized/db_iter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; libquic/optimized/quic_buffered_packet_store.cc.ll
; postgres/optimized/print.ll
; qemu/optimized/util_qemu-sockets.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 108
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = icmp ugt i8 %0, 63
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; openmpi/optimized/rmaps_base_support_fns.ll
; postgres/optimized/print.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
