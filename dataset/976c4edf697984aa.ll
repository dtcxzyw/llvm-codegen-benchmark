
; 15 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/307ny81hwq2aa0mj.ll
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/3n72oqe5sm1a0541.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; actix-rs/optimized/52qe9gl98lnufrop.ll
; actix-rs/optimized/7zeo7o16a1wcxcn.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
