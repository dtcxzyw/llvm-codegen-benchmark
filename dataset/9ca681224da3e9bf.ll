
; 9 occurrences:
; abc/optimized/kitTruth.c.ll
; git/optimized/revision.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/neighbour.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; php/optimized/hash_gost.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = and i32 %1, 3072
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
