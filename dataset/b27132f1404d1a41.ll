
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 3
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 6
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

; 40 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; diesel-rs/optimized/1rpbwg2ivde0m4sm.ll
; diesel-rs/optimized/32aaw0bzsmxs81tm.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; diesel-rs/optimized/3zhi3v2265t4210d.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; diesel-rs/optimized/w34owlc7ysw0mjj.ll
; html5ever-rs/optimized/4f0kix4z793pb47k.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; rayon-rs/optimized/42isjd4q974i3ftt.ll
; regex-rs/optimized/244spg1j3kwmcjv5.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; ripgrep-rs/optimized/13xy8s63iso2zwnz.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/20vllb8f66lp502b.ll
; ripgrep-rs/optimized/4snud95qrz30gv45.ll
; ripgrep-rs/optimized/58s6sl6xb40w1917.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tree-sitter-rs/optimized/2qo7ovyi3xaeita9.ll
; tree-sitter-rs/optimized/2svk7abectef9fws.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/588qc88xowwzz48g.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4w2wosufr3zrj3ba.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = lshr exact i64 %5, 3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 85 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/58cs3pckwcmstm46.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; diesel-rs/optimized/10tifmxbp4j2927t.ll
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/20hny1niccks30nm.ll
; diesel-rs/optimized/222o81ueeblxtfo9.ll
; diesel-rs/optimized/2fxh6hu0vuy6xjr.ll
; diesel-rs/optimized/2nnbd38jnysamhhd.ll
; diesel-rs/optimized/2po7xbnn7x7chxhu.ll
; diesel-rs/optimized/2so5qi1dvuytgq2z.ll
; diesel-rs/optimized/3jq7xxeb4n5sqs48.ll
; diesel-rs/optimized/45jx9qcvbu2qh8j4.ll
; diesel-rs/optimized/4dvjfbpuwfatmdxa.ll
; diesel-rs/optimized/4qqlrud4l2w26fdu.ll
; diesel-rs/optimized/4tbsm4hjtuc3jkww.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; diesel-rs/optimized/j37a14ywgmm1lay.ll
; html5ever-rs/optimized/2p0p1zz6gwjy9c4w.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/2mngqwiliqwwu7cd.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; influxdb-rs/optimized/4uzkjzgfe072rvk7.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/5ft5q4jg1yiix3pm.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; qdrant-rs/optimized/56pxyf4u4f2wpi3v.ll
; rayon-rs/optimized/2lfjygkmshe72z1q.ll
; rayon-rs/optimized/3gsdzbhh79x67aqa.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/22j6dvsf1p76hecq.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; ripgrep-rs/optimized/48ebkfcy4wdt2bov.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; tokio-rs/optimized/2hdl8fhrgv40yx9z.ll
; tokio-rs/optimized/3k1p5lcuq1gqdulf.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2qhtbpqvpvignqt5.ll
; tree-sitter-rs/optimized/3uq0p4iqk1x8h2ls.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; tree-sitter-rs/optimized/99e7gbsiai38vp2.ll
; tree-sitter-rs/optimized/hn52zjsrr4uofg0.ll
; typst-rs/optimized/18uucpkka5ar9ni.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3fn8yxw1t6hv8ofn.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = lshr exact i64 %5, 3
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; casadi/optimized/interpolant.cpp.ll
; lief/optimized/MapList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr exact i64 %5, 3
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 5 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; draco/optimized/metadata.cc.ll
; hyperscan/optimized/ng_squash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr exact i64 %5, 2
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; draco/optimized/metadata.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr exact i64 %5, 2
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 12
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
