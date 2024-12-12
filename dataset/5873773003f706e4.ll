
; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, %1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, %1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, %1
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, %1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, %1
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, %1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, %1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
