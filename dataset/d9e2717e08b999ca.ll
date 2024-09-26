
; 5 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; gromacs/optimized/index.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 365
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
