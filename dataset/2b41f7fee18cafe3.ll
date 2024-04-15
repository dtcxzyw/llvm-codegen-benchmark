
; 12 occurrences:
; git/optimized/object-name.ll
; hermes/optimized/HadesGC.cpp.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/io-wq.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; git/optimized/line-log.ll
; linux/optimized/drm_format_helper.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
