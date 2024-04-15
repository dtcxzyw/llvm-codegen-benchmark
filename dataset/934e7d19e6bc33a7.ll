
; 6 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; minetest/optimized/l_mapgen.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
