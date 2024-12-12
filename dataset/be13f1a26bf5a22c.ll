
; 2 occurrences:
; libwebp/optimized/palette.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-signal-pdu.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
