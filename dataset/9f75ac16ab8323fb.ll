
; 1 occurrences:
; qemu/optimized/util_qemu-thread-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000000
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, -1000000000
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 86400
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, 604800
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %1, 100
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -400
  ret i32 %5
}

attributes #0 = { nounwind }
