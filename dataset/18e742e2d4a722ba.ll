
; 10 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; qemu/optimized/fpu_softfloat.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
