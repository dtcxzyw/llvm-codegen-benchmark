
; 4 occurrences:
; arrow/optimized/memory_pool.cc.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/ps_status.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; libzmq/optimized/session_base.cpp.ll
; postgres/optimized/auth.ll
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
