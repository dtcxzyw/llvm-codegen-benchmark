
; 11 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; linux/optimized/skl_scaler.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/util.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = or i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
