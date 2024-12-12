
; 5 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
