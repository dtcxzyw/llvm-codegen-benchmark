
; 23 occurrences:
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; just-rs/optimized/53slus9exfz9w045.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4pru50b7olh1oo5y.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 undef
  ret i1 %4
}

; 1 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp ult i64 %0, 16
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp ugt i64 %0, 64
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp ne i64 %0, 1
  %4 = select i1 %2, i1 %3, i1 undef
  ret i1 %4
}

attributes #0 = { nounwind }
