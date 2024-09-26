
; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add i64 %3, %5
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
