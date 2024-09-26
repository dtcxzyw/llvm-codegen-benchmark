
; 18 occurrences:
; annoy/optimized/annoymodule.ll
; git/optimized/bloom.ll
; glslang/optimized/Constant.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/vt.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; node/optimized/libnode.node_trace_buffer.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/dump_dump.c.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = lshr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
