
; 2 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  %5 = zext i8 %1 to i32
  %6 = shl nuw i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
