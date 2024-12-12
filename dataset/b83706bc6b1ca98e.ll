
; 18 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; delta-rs/optimized/1r1w77ke32wmydhz.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/4o825sfdss6k6lzp.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/eog21b2cxt4yyh4.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/5oneoeyyqkb2ukvj7os78tevp.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/ailyigpc30x7abusis8v0e3w5.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; Function Attrs: nounwind
define i1 @func0000000000000c78(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ugt i64 %5, 1
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
