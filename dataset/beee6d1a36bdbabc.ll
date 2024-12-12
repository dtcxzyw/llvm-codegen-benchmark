
; 6 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nuw i8 %1, %3
  %5 = icmp ule i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
