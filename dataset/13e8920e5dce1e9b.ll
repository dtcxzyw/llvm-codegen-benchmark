
; 8 occurrences:
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.tokens.ll
; redis/optimized/lstring.ll
; verilator/optimized/V3Dfg.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i32 %0, 2
  %4 = add i32 %1, %3
  %5 = zext i16 %2 to i32
  %6 = add i32 %4, %5
  %7 = xor i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i32 %0, 2
  %4 = add nuw nsw i32 %1, %3
  %5 = zext i8 %2 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = xor i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i64 %0, 2
  %4 = add nuw nsw i64 %1, %3
  %5 = zext nneg i8 %2 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
