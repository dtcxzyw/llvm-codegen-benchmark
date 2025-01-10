
; 6 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openjdk/optimized/c1_Optimizer.ll
; openvdb/optimized/Merge.cc.ll
; ruby/optimized/gc.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = lshr i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
