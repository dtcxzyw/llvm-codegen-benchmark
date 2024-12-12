
; 24 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
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
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr { [3 x i64] }, ptr %3, i64 %1
  %5 = getelementptr { [3 x i64] }, ptr %4, i64 %.neg
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = getelementptr i8, ptr %0, i64 -4
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %.neg
  ret ptr %5
}

; 1 occurrences:
; redis/optimized/lobject.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub nuw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = sub nuw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
