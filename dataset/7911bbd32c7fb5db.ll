
; 8 occurrences:
; arrow/optimized/encode_internal.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; z3/optimized/old_interval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
