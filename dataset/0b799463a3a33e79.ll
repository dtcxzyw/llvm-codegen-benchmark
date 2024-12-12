
; 5 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; linux/optimized/set_memory.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 1, i64 4
  ret i64 %4
}

attributes #0 = { nounwind }
