
; 3 occurrences:
; linux/optimized/gso.ll
; llvm/optimized/DeclPrinter.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = or i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 4 occurrences:
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/comm_group.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = or i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
