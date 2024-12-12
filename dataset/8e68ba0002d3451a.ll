
; 14 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; boost/optimized/static_string.ll
; linux/optimized/gre_offload.ll
; linux/optimized/igmp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; redis/optimized/sds.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
