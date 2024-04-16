
; 2 occurrences:
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
