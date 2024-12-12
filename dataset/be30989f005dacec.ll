
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/hbond.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
