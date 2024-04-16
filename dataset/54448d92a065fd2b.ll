
; 5 occurrences:
; cvc5/optimized/fp_word_blaster.cpp.ll
; lua/optimized/lcode.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-smb.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
