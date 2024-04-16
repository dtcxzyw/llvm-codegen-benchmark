
; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = add i32 %2, -324
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/abcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = add i32 %2, -145
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = add i32 %2, -32
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = add i32 %2, -16
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = add i32 %2, -4096
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
