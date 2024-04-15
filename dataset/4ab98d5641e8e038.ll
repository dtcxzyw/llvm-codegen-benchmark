
; 25 occurrences:
; diesel-rs/optimized/3u2yeit18bjlrsid.ll
; diesel-rs/optimized/3zo4rpq1l30wnri7.ll
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/4u31u22vv9um9irc.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; syn/optimized/3e28wvtnspuupgei.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; syn/optimized/htkku13lyansd5u.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/2z7s1dgkckhh5yft.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -2
  %2 = icmp ugt i64 %1, 4
  %3 = icmp eq i64 %1, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 11 occurrences:
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/2z7s1dgkckhh5yft.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add i64 %0, 9223372036854775807
  %2 = icmp ugt i64 %1, 3
  %3 = icmp eq i64 %1, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = add i8 %0, 33
  %2 = icmp eq i8 %1, 126
  %3 = icmp eq i8 %1, 84
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
