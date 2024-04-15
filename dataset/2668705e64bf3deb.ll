
; 3 occurrences:
; linux/optimized/tg3.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 41984, i32 107520
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = and i32 %6, 99328
  ret i32 %7
}

attributes #0 = { nounwind }
