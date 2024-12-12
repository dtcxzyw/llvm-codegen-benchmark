
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
