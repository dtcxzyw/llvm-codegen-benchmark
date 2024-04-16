
%struct.page.1998939 = type { i64, %union.anon.4.1998940, %union.anon.12.1998941, %struct.atomic_t.1998907, [8 x i8] }
%union.anon.4.1998940 = type { %struct.anon.5.1998942 }
%struct.anon.5.1998942 = type { %union.anon.6.1998943, ptr, %union.anon.8.1998944, i64 }
%union.anon.6.1998943 = type { %struct.list_head.1998923 }
%struct.list_head.1998923 = type { ptr, ptr }
%union.anon.8.1998944 = type { i64 }
%union.anon.12.1998941 = type { %struct.atomic_t.1998907 }
%struct.atomic_t.1998907 = type { i32 }

; 35 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; qdrant-rs/optimized/uatwcg08ml5doso.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/2byk283iafgd1x3i.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1jge2p3hwbnh5h9u.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; tree-sitter-rs/optimized/4feqrlso126otlwf.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } }, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -32
  ret ptr %6
}

; 59 occurrences:
; diesel-rs/optimized/11am4rvtd1l8ovt5.ll
; diesel-rs/optimized/1du97ujnwx7r1m9g.ll
; diesel-rs/optimized/1qpaxgj4ipz9qxmt.ll
; diesel-rs/optimized/21lv25hlpi4vcq3d.ll
; diesel-rs/optimized/2mw8xt3b3d5c1lae.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/3dccw9pyyyb3bfq5.ll
; diesel-rs/optimized/55ov5kkl6xywhioq.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/5fkixlzdmcnhldqw.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; diesel-rs/optimized/kmc7af0s568ojlv.ll
; diesel-rs/optimized/ts7tss98xj6ta95.ll
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/4wajdfme3vgzs83j.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; qdrant-rs/optimized/uatwcg08ml5doso.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/2byk283iafgd1x3i.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1jge2p3hwbnh5h9u.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; tree-sitter-rs/optimized/i1138k2fuak4d4h.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } }, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.page.1998939, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
