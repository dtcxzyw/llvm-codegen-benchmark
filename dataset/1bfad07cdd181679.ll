
; 13 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = zext i16 %1 to i64
  %4 = add i64 %.neg, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = zext i16 %1 to i64
  %4 = add i64 %.neg, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
