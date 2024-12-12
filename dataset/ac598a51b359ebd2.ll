
; 9 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/nativeInst_x86.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, -72
  %5 = and i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
