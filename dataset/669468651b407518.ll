
; 3 occurrences:
; libwebp/optimized/tree_dec.c.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; openjdk/optimized/ifnode.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
