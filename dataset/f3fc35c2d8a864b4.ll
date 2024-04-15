
; 29 occurrences:
; clap-rs/optimized/26ryxzf2f9nqiz64.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; diesel-rs/optimized/1ksci6wsu20op9cc.ll
; diesel-rs/optimized/1yplebaplvqz1diq.ll
; diesel-rs/optimized/23kokisxi5pskw1l.ll
; diesel-rs/optimized/2y4wmvnwtqnms8m7.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; diesel-rs/optimized/4zhiwhroylqoqtew.ll
; html5ever-rs/optimized/4l9grszihv10b8i4.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/5ft5q4jg1yiix3pm.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/dzpffnb5f2gzk8.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/22j6dvsf1p76hecq.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; syn/optimized/htkku13lyansd5u.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tree-sitter-rs/optimized/3dje3hnvcsy319iw.ll
; tree-sitter-rs/optimized/3uq0p4iqk1x8h2ls.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/7qbo95uqhhgrojq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 40
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
