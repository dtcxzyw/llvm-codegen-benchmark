
; 2 occurrences:
; abc/optimized/abcPrint.c.ll
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
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
  %2 = zext i8 %1 to i32
  %3 = xor i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
