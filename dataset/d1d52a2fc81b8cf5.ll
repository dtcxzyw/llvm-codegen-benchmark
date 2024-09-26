
; 6 occurrences:
; abc/optimized/absGlaOld.c.ll
; bullet3/optimized/btSoftBody.ll
; jq/optimized/regexec.ll
; llvm/optimized/SemaDecl.cpp.ll
; oniguruma/optimized/regexec.ll
; postgres/optimized/pl_exec.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
