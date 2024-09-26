
; 4 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 95
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 26, i32 10
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 -2147483648, i32 -1073741824
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 2097152, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
