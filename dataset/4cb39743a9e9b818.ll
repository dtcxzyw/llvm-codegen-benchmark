
; 5 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; gromacs/optimized/index.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -2
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
