
; 1 occurrences:
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
