
; 7 occurrences:
; abc/optimized/abcLatch.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; openblas/optimized/chla_transtype.c.ll
; postgres/optimized/outfuncs.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wireshark/optimized/packet-communityid.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -8
  %4 = lshr i32 50332161, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
