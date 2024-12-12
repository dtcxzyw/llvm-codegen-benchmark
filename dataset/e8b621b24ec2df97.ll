
; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16656
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387896
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 32
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -80
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -11
  %6 = icmp ugt ptr %4, %5
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

; 1 occurrences:
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1016
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 65528
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -64
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
