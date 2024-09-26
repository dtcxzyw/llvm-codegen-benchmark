
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843004918726656
  %4 = and i64 %1, -4611686014132420609
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 61
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/Expr.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65280
  %4 = and i64 %1, 255
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = and i64 %1, 64512
  %5 = or i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = or i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = and i64 %1, 3221225472
  %5 = or disjoint i64 %4, %3
  %6 = shl i64 %0, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = and i64 %1, 3221225472
  %5 = or disjoint i64 %4, %3
  %6 = shl i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = and i64 %1, 2147483647
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
