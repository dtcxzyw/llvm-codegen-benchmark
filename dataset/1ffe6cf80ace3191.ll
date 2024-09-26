
; 2 occurrences:
; cmake/optimized/archive_entry.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 0, i32 2
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/nbnxm_setup.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 0, i32 2097152
  ret i32 %4
}

attributes #0 = { nounwind }
