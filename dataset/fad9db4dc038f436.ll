
; 68 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/5e3g7j4bc55q5qdg.ll
; log-rs/optimized/315q9zx0681m0yr5.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1l7z10o45uoy15bk.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/300n4o8itowzm2cs.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/dzpffnb5f2gzk8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mini-lsm-rs/optimized/u6nvp81ar93vbt8.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; qdrant-rs/optimized/4sqnfe5n99tzc04u.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/2lfjygkmshe72z1q.ll
; rayon-rs/optimized/4k8zt5cv4x2jivhi.ll
; rayon-rs/optimized/aeba4nd7ialzggy.ll
; ripgrep-rs/optimized/36tk92kkpxdef558.ll
; ripgrep-rs/optimized/4uyvhmw63hdvr2we.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; smol-rs/optimized/2s1v940hwu43buna.ll
; smol-rs/optimized/3jwiggzh2qey4o2f.ll
; smol-rs/optimized/42mrm3r913zsut0b.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; smol-rs/optimized/q1d2xhr1mnh88ol.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/20mfim0pmmnsume0.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/2w5n5jmfqbs31zbn.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/4gjrbuf5539hrqh6.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tokio-rs/optimized/twawm87u70ru3ug.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000000(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = zext i1 %1 to i8
  %3 = insertvalue { i8, i8 } poison, i8 %2, 0
  ret { i8, i8 } %3
}

attributes #0 = { nounwind }
