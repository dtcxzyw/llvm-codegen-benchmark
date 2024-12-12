
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  %7 = freeze i1 %6
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/hbond.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = icmp slt i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  %7 = freeze i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
