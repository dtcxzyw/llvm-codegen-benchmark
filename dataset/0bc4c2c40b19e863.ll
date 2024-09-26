
; 3 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 66
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 553647102
  %7 = or i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 524288, i32 524864
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 524352
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
