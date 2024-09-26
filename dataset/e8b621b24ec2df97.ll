
; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 16656
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; yosys/optimized/lz4.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -11
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 4096
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
