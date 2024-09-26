
; 5 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = select i1 %3, i32 6, i32 5
  ret i32 %4
}

attributes #0 = { nounwind }
