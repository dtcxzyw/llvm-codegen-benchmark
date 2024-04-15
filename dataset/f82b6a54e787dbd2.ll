
; 6 occurrences:
; git/optimized/bloom.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; node/optimized/libnode.node_trace_buffer.ll
; postgres/optimized/tsgistidx.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = urem i64 %0, %2
  %4 = lshr i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
