
; 8 occurrences:
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; flac/optimized/crc.c.ll
; openjdk/optimized/AnyShort.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/crc10.c.ll
; wireshark/optimized/packet-mstp.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %1, %2
  %4 = xor i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
