
; 4 occurrences:
; libevent/optimized/event.c.ll
; linux/optimized/regset.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; wireshark/optimized/packet-twamp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 1
  %3 = xor i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
