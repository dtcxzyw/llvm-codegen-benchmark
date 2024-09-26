
; 5 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  %5 = and i64 %3, 4294967295
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
