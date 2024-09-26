
; 3 occurrences:
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; openusd/optimized/blockd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
