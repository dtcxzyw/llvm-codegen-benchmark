
; 2 occurrences:
; php/optimized/image.ll
; wireshark/optimized/packet-ctdb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add i64 %3, %0
  %5 = mul i64 %4, 1000
  ret i64 %5
}

attributes #0 = { nounwind }
