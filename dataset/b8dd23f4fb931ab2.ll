
; 4 occurrences:
; arrow/optimized/coo_converter.cc.ll
; assimp/optimized/SMDLoader.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = freeze i64 %3
  %5 = shl i64 %4, 26
  ret i64 %5
}

attributes #0 = { nounwind }
