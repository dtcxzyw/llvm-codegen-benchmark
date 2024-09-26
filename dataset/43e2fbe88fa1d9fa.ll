
; 5 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; minetest/optimized/emerge.cpp.ll
; openjdk/optimized/jfrChunk.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
