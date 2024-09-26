
; 8 occurrences:
; clamav/optimized/bytecode.c.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/8250_exar.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967231
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -256
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -44
  %4 = and i64 %3, -48
  ret i64 %4
}

attributes #0 = { nounwind }
