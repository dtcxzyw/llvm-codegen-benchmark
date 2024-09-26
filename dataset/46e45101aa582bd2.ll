
; 5 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; libpng/optimized/pngwrite.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/AlphaMath.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -16777216
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
