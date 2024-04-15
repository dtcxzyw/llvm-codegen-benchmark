
; 6 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %0, 4
  %4 = add i16 %3, %2
  %5 = add i16 %4, -1
  ret i16 %5
}

attributes #0 = { nounwind }
