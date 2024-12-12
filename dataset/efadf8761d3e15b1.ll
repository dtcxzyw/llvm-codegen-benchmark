
; 12 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; clamav/optimized/readdb.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/zstd_decompress.ll
; node/optimized/simdutf.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1086
  %4 = add nsw i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -6313183731941900
  %4 = add nsw i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 8446744073709551616
  %4 = add i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
