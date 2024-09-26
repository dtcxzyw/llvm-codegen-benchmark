
; 5 occurrences:
; abc/optimized/lpkSets.c.ll
; brotli/optimized/transform.c.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/zend_jit.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
