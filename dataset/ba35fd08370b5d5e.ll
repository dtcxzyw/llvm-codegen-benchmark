
; 3 occurrences:
; postgres/optimized/proc.ll
; qemu/optimized/util_log.c.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 13 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; hermes/optimized/JSRegExp.cpp.ll
; icu/optimized/icupkg.ll
; oiio/optimized/strutil.cpp.ll
; protobuf/optimized/message_field.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; spike/optimized/csrs.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; nlohmann_json/optimized/unit-regression2.cpp.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i128 %0, 18446744073709551616
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/xact.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
