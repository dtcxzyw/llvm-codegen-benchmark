
; 10 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
