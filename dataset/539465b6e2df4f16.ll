
; 9 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/saigSimMv.c.ll
; cpython/optimized/genericaliasobject.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/reader_common.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
