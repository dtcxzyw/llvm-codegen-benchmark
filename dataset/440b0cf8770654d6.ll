
; 4 occurrences:
; linux/optimized/tg3.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 33792, i32 99328
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = and i32 %5, 99328
  ret i32 %6
}

attributes #0 = { nounwind }
