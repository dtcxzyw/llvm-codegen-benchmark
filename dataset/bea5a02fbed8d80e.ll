
; 1 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ule ptr %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/giaHash.c.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; php/optimized/zend_jit.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
