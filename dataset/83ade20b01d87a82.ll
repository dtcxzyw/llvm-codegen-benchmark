
; 1 occurrences:
; qemu/optimized/util_qemu-thread-posix.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000000
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, 999999999
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %1, 100
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 399
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 86400000
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 464269060799999
  ret i1 %5
}

attributes #0 = { nounwind }
