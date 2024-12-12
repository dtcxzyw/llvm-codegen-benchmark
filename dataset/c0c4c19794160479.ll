
; 13 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/pred_common.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -14
  %3 = icmp ult i8 %2, -4
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -15
  %3 = icmp ult i8 %2, -2
  %4 = xor i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
