
; 14 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/eq_proof.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/zstd_decompress.ll
; ruby/optimized/enumerator.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %.not = icmp eq i64 %1, 0
  %2 = zext i1 %.not to i64
  ret i64 %2
}

; 26 occurrences:
; cmake/optimized/cmCPackLog.cxx.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm.ll
; linux/optimized/filemap.ll
; linux/optimized/hooks.ll
; linux/optimized/mutex.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/rwsem.ll
; openmpi/optimized/nbc_ireduce.ll
; protobuf/optimized/field.cc.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp ne i8 %1, 68
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
