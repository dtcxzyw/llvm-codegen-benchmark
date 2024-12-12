
; 3 occurrences:
; libquic/optimized/ssl_cipher.c.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_jit_vm_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmDyndepCollation.cxx.ll
; libquic/optimized/statistics_recorder.cc.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; opencv/optimized/memory_accessor.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; yosys/optimized/expose.ll
; yosys/optimized/fsm_extract.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
