
; 3 occurrences:
; casadi/optimized/polynomial.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d7(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, 2
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %3, %4
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
