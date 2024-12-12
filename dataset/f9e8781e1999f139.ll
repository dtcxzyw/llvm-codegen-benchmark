
; 9 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i64 %0, i64 0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
