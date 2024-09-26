
; 21 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 65488
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/key.ll
; llvm/optimized/MCCodeView.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 65534
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 65534
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2400
  %3 = add nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2399
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
