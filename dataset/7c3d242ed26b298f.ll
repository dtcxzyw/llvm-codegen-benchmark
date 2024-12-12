
; 10 occurrences:
; hyperscan/optimized/sheng.c.ll
; linux/optimized/mlme.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/exfldio.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = zext i8 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
