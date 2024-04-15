
; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = mul nuw nsw i64 %5, 40
  ret i64 %6
}

; 2 occurrences:
; php/optimized/parse_posix.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -100
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = mul i64 %5, 86400
  ret i64 %6
}

attributes #0 = { nounwind }
