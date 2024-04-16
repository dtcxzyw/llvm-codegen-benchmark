
; 3 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i8 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
