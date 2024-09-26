
; 1 occurrences:
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 25 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tree.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/vmatree.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/material.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ult i64 %3, 4294967296
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/extraUtilEnum.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ugt i64 %3, 7
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/compare.cc.ll
; linux/optimized/badblocks.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
