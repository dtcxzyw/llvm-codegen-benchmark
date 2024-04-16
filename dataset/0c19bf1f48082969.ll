
; 4 occurrences:
; cmake/optimized/crc32.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-z21.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %.narrow = xor i32 %.tr, %2
  %3 = zext i32 %.narrow to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
