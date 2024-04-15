
; 19 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/map.cpp.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/time.ll
; spike/optimized/triggers.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 384, i16 %0
  %6 = and i16 %1, -449
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = and i32 %0, 1020
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp ugt i64 %3, 17158897663
  %5 = select i1 %4, i16 4088, i16 %1
  %6 = and i16 %0, -32768
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
