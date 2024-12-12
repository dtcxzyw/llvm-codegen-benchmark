
; 7 occurrences:
; abc/optimized/acecRe.c.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/bufmgr.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 134217785
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 134217728, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/dcache.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; php/optimized/plain_wrapper.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8192
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 0, i32 32
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 7
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 1073741824, i32 -1073741824
  %6 = or i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 2097152, i32 0
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4096
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 265216, i32 262144
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
