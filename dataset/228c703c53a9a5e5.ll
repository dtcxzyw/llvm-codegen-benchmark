
; 12 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
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
define i1 @func0000000000000435(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ule i64 %5, %2
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000465(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = icmp ule i64 %5, %2
  ret i1 %6
}

; 1 occurrences:
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; Function Attrs: nounwind
define i1 @func0000000000000425(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = icmp ule i64 %5, %2
  ret i1 %6
}

attributes #0 = { nounwind }
