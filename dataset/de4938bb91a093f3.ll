
; 2 occurrences:
; gromacs/optimized/grompp.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, 80
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, 57
  ret i64 %5
}

; 3 occurrences:
; luau/optimized/EmitBuiltinsX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, 276856834
  ret i64 %5
}

; 2 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add nsw i32 %1, 576
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, 342654977
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
