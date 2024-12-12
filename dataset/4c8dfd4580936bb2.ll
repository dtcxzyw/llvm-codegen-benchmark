
; 41 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; openjdk/optimized/vectorIntrinsics.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/date.ll
; postgres/optimized/dict.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/toast_compression.ll
; postgres/optimized/toast_helper.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 138, i32 %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/Glucose2.cpp.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 64
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 65575, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
