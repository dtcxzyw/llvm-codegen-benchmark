
; 3 occurrences:
; arrow/optimized/type.cc.ll
; meshlab/optimized/filter_qhull.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = ashr exact i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; casadi/optimized/polynomial.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = shl i64 %4, 4
  %6 = add i64 %5, 1024
  ret i64 %6
}

attributes #0 = { nounwind }
