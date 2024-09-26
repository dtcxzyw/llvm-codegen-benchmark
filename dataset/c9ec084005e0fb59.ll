
; 6 occurrences:
; mimalloc/optimized/page.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/radcom.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = shl i8 %1, 5
  ret i8 %2
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = shl i8 %1, 7
  ret i8 %2
}

attributes #0 = { nounwind }
