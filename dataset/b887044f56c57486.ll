
; 7 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; oiio/optimized/bmpinput.cpp.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = lshr i8 %1, 4
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = lshr exact i64 %1, 32
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
