
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 22 occurrences:
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
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
