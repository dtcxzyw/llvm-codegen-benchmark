
; 4 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; llvm/optimized/APInt.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 0, i64 %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
