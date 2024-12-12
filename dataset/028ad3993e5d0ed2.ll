
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 20
  %4 = add i32 %3, 1047527424
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 4
  %4 = add i32 %3, -16
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %3, -2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
