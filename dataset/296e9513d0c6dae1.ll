
; 3 occurrences:
; casadi/optimized/polynomial.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d7(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = add nsw i64 %2, 32
  %4 = add i64 %3, %0
  %5 = and i64 %4, -16
  ret i64 %5
}

attributes #0 = { nounwind }
