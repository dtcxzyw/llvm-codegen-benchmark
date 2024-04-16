
; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 60139, %2
  %4 = and i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = and i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
