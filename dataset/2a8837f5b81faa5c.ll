
; 5 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %4, 7168
  ret i32 %5
}

attributes #0 = { nounwind }
