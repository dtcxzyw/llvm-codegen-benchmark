
; 3 occurrences:
; llvm/optimized/TargetTransformInfo.cpp.ll
; ruby/optimized/rjit_c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
