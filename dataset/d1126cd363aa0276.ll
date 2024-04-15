
; 3 occurrences:
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/xfrm_replay.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
