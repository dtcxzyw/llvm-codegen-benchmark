
; 8 occurrences:
; abc/optimized/giaUtil.c.ll
; hwloc/optimized/memattrs.ll
; libzmq/optimized/socket_poller.cpp.ll
; postgres/optimized/tsvector_op.ll
; rocksdb/optimized/max.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
