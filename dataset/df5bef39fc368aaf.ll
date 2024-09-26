
; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; icu/optimized/collationdata.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hwgpe.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
