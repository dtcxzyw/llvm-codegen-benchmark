
; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 52
  %4 = shl nuw i64 %0, 48
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 40
  ret i64 %6
}

; 6 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = ashr i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ValueEnumerator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = ashr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
