
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
  %1 = add i64 %0, 9223372036854775807
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 50332161, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
