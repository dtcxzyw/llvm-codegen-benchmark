
; 2 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
