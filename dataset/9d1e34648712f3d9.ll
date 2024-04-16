
; 8 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds [6 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
