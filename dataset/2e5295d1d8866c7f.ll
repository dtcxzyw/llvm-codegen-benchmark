
%class.JfrHashtableBucket.2745213 = type { ptr }

; 3 occurrences:
; lief/optimized/File.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; openjdk/optimized/edgeStore.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 9223372036854775804
  %5 = urem i64 %4, %1
  %6 = getelementptr nusw nuw %class.JfrHashtableBucket.2745213, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
