
; 5 occurrences:
; abc/optimized/extraBddThresh.c.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 -6302637592877692800, %1
  %3 = and i64 %2, -6302637592877692800
  %4 = xor i64 %3, -6302637592877692800
  %5 = and i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; git/optimized/xhistogram.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, 4294967295
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 71776153420955648
  %4 = xor i64 %3, 71776153420955648
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -4096
  %4 = xor i64 %3, -4096
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
