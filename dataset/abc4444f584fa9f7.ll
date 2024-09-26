
; 11 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/fib_trie.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = zext nneg i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
