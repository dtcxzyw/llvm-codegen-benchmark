
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/rwsem.ll
; php/optimized/ir_emit.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 24
  %3 = icmp eq i32 %2, -1
  %4 = icmp ne i8 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; spike/optimized/kdmatt.ll
; spike/optimized/kdmtt.ll
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = icmp ne i64 %2, -32768
  %4 = icmp ne i64 %0, -32768
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp ult i64 %2, 3
  %4 = icmp ult i64 %0, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; csmith/optimized/VariableSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ult i64 %2, 2
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
