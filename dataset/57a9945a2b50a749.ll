
; 2 occurrences:
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = freeze i32 %4
  ret i32 %5
}

; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
