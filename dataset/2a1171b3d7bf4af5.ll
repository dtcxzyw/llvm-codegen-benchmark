
; 2 occurrences:
; llvm/optimized/USRGeneration.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 64
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw nsw i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 128
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw nsw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %3, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
