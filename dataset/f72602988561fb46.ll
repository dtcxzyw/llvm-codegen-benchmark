
; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 7
  %6 = shl nuw nsw i64 1, %5
  ret i64 %6
}

attributes #0 = { nounwind }
