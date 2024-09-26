
; 14 occurrences:
; git/optimized/submodule.ll
; git/optimized/writer.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ad_x86.ll
; openmpi/optimized/ad_write_coll.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/viota_m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 64, i32 %0
  ret i32 %5
}

; 5 occurrences:
; c3c/optimized/llvm_codegen_type.c.ll
; draco/optimized/symbol_encoding.cc.ll
; linux/optimized/acpi_processor.ll
; llvm/optimized/MoveChecker.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1073741824
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 65536, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
