
; 5 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, 3
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
