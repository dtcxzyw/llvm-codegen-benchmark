
; 4 occurrences:
; linux/optimized/tg3.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 41984, i32 107520
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, 99328
  ret i32 %6
}

attributes #0 = { nounwind }
