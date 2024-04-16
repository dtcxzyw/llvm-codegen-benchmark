
; 13 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; smol-rs/optimized/60w44q0ith6xnru.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ule i64 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 18 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add nuw i64 %3, %2
  %5 = icmp ule i64 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
