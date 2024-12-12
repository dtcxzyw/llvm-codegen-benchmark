
; 6 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = zext i1 %2 to i8
  %4 = add nuw i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = zext i1 %2 to i8
  %4 = add i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
