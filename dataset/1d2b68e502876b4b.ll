
; 4 occurrences:
; arrow/optimized/coo_converter.cc.ll
; assimp/optimized/SMDLoader.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = freeze i64 %4
  %6 = shl i64 %5, 26
  ret i64 %6
}

attributes #0 = { nounwind }
