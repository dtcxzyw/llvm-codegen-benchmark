
; 4 occurrences:
; annoy/optimized/annoymodule.ll
; linux/optimized/vt.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; git/optimized/bloom.ll
; hermes/optimized/Runtime.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; node/optimized/libnode.node_trace_buffer.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
