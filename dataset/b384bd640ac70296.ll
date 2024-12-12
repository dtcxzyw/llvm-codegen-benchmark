
; 6 occurrences:
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, %3
  %5 = and i64 %1, 1
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ugt ptr %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 10 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/NSAPI.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VforkChecker.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, %3
  %5 = and i64 %1, 6
  %6 = icmp eq i64 %5, 6
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp eq i64 %3, 2
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ule ptr %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
