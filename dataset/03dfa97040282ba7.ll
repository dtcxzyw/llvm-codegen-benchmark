
%"struct.icu_75::Regex8BitSet.3717094" = type { [32 x i8] }

; 7 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/sbdCore.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; icu/optimized/rematch.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67108863
  %4 = getelementptr nusw nuw i64, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [64 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16777215
  %4 = getelementptr nusw nuw %"struct.icu_75::Regex8BitSet.3717094", ptr %1, i64 %3
  %5 = getelementptr nusw [32 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
