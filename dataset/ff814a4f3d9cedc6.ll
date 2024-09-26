
; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
