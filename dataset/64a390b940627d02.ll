
; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
