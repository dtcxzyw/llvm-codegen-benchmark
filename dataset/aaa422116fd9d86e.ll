
; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp ne i32 %2, 14
  %4 = icmp ugt i32 %0, 55295
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp ne i32 %2, 14
  %4 = icmp ugt i32 %0, 55295
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 9
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 9
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp ne i32 %2, 14
  %4 = icmp ugt i32 %0, 863
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
