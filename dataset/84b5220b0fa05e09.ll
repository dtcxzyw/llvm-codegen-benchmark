
; 5 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; node/optimized/libnode.crypto_ec.ll
; redis/optimized/lolwut6.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 8
  %2 = add nsw i32 %1, 15
  %3 = lshr i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
