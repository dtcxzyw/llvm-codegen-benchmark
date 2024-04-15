
; 2 occurrences:
; nuttx/optimized/lib_tea_decrypt.c.ll
; wireshark/optimized/xtea.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = lshr i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
