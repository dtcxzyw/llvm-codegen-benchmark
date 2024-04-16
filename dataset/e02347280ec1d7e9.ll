
; 12 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_block-backend.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %1, i32 4096, i32 8192
  %6 = select i1 %4, i32 %5, i32 2048
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i32 0, i32 66
  %6 = select i1 %4, i32 %5, i32 553647102
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
