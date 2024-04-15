
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = and i64 %0, -4096
  %4 = sub i64 %3, %2
  %5 = shl i64 %4, 17
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/efi_64.ll
; linux/optimized/ich8lan.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = and i64 %0, 65535
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 15
  ret i64 %5
}

attributes #0 = { nounwind }
