
; 13 occurrences:
; abc/optimized/giaSimBase.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/cstring.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm_replay.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/tsgistidx.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = and i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
