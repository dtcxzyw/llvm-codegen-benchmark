
; 8 occurrences:
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.stream_pipe.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 0
  %4 = add i64 %0, 2
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = select i1 %2, i32 911, i32 0
  %4 = add nsw i32 %0, -2011
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 4, i64 0
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
