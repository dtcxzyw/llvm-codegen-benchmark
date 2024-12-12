
; 2 occurrences:
; openjdk/optimized/disassembler.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 11
  %5 = icmp ult i64 %0, 4294967296
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; linux/optimized/syscalls.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/Instrumentation.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -91
  %4 = icmp ult i32 %3, 2
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
