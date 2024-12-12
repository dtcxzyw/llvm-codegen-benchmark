
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000889(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = icmp ult i64 %1, 4294967296
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000829(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sge i64 %3, %0
  %5 = icmp ult i64 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/quic_data_writer.cc.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ult i64 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c88(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 14
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ult i64 %1, 40
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1087
  %4 = icmp eq i64 %3, %0
  %5 = icmp ugt i64 %1, 2046
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c99(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign uge i64 %3, %0
  %5 = icmp ult i64 %1, 16
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d19(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign uge i64 %3, %0
  %5 = icmp ugt i64 %1, 1844674407370955161
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_pack.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000c39(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign uge i64 %3, %0
  %5 = icmp eq i64 %1, 6
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d0b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sge i64 %3, %0
  %5 = icmp ugt i64 %1, 160000
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
