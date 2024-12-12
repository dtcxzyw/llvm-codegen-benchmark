
; 8 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = add i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 undef
  ret i64 %4
}

; 10 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = add nuw i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

; 8 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = add nuw nsw i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
