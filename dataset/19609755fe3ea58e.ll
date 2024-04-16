
; 12 occurrences:
; cvc5/optimized/simplex.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
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
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4096, i32 8192
  %5 = select i1 %1, i32 %4, i32 2048
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 66
  %5 = select i1 %1, i32 %4, i32 553647102
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 12
  %4 = select i1 %3, i8 4, i8 0
  %5 = select i1 %1, i8 %4, i8 4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
