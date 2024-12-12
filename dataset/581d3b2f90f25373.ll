
; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
