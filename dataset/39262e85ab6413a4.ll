
; 8 occurrences:
; arrow/optimized/key_hash.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/request.ll
; lua/optimized/ltable.ll
; quantlib/optimized/burley2020sobolrsg.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/reader_common.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/request.ll
; linux/optimized/udp.ll
; oiio/optimized/farmhash.cpp.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/reader_common.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
