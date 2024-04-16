
; 2 occurrences:
; abc/optimized/abcPrint.c.ll
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, %1
  ret i32 %3
}

; 6 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; cmake/optimized/crc32.c.ll
; lief/optimized/aes.c.ll
; wireshark/optimized/crc.c.ll
; wireshark/optimized/sober128.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = xor i8 %2, %1
  ret i8 %3
}

attributes #0 = { nounwind }
