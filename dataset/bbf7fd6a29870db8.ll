
; 6 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/13b0iru6w2t4kov8.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/on09w5afel7x9qz.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, %0
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add i8 %2, %0
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
