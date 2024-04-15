
; 8 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; cmake/optimized/zstd_lazy.c.ll
; libquic/optimized/spdy_framer.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/map.cpp.ll
; postgres/optimized/varbit.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = shl i16 %2, 4
  %4 = sub i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
