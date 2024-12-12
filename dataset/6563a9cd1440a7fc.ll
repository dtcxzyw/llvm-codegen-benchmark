
; 4 occurrences:
; linux/optimized/dcache.ll
; linux/optimized/efi_64.ll
; linux/optimized/syscall.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %1, i64 32
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; 8 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

attributes #0 = { nounwind }
