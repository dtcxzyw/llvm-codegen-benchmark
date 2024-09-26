
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = icmp ult i8 %3, 32
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
