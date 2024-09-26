
; 1 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp ugt i16 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp ult i16 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp ult i16 %3, %1
  %5 = select i1 %4, i64 16, i64 8
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp ugt i16 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
