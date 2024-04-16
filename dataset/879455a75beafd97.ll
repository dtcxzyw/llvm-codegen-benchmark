
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/rwsem.ll
; php/optimized/ir_emit.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -16777217
  %3 = icmp ne i8 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/kdmatt.ll
; spike/optimized/kdmtt.ll
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -281474976710656
  %2 = icmp ne i64 %.mask, -9223372036854775808
  %3 = icmp ne i64 %0, -32768
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 12
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; csmith/optimized/VariableSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16
  %3 = icmp ne i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
