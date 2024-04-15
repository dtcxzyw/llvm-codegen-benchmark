
; 8 occurrences:
; node/optimized/libnode.node_file.ll
; php/optimized/basic_functions.ll
; php/optimized/file.ll
; php/optimized/formatted_print.ll
; php/optimized/pack.ll
; php/optimized/php_reflection.ll
; php/optimized/string.ll
; php/optimized/zend_closures.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 9 occurrences:
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Utils.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -98
  %3 = icmp ult i8 %2, -8
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
