
; 4 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/giaHash.c.ll
; hermes/optimized/HadesGC.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
