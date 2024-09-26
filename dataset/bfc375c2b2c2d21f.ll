
; 5 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, %0
  %4 = and i64 %0, 4294967295
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
