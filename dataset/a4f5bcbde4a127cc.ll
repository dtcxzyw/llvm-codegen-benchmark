
; 5 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/esp6.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %0, %4
  %6 = add i32 %5, 5
  ret i32 %6
}

attributes #0 = { nounwind }
