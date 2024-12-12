
; 6 occurrences:
; libquic/optimized/a_int.c.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86TargetParser.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
