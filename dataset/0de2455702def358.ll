
; 4 occurrences:
; linux/optimized/compaction.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %4 = select i1 %2, i64 %3, i64 %1
  ret i64 %4
}

; 7 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %4 = select i1 %2, i64 %3, i64 %1
  ret i64 %4
}

; 2 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %0)
  %4 = select i1 %2, i64 %3, i64 %1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
