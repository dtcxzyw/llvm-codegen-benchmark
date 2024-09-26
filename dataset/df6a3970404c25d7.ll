
; 4 occurrences:
; icu/optimized/dcfmtsym.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = select i1 %3, i64 124, i64 44
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw [16 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
