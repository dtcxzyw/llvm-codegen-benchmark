
; 7 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/compilationPolicy.ll
; openusd/optimized/ilmbase_half.cpp.ll
; redis/optimized/rax.ll
; z3/optimized/goal2sat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 1073741824
  ret i32 %4
}

attributes #0 = { nounwind }
