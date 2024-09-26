
; 5 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/BitReader.cpp.ll
; openjdk/optimized/output.ll
; postgres/optimized/gistxlog.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
