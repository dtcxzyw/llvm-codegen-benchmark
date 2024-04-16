
; 4 occurrences:
; linux/optimized/tg3.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 33792, i32 99328
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = and i32 %6, 99328
  ret i32 %7
}

attributes #0 = { nounwind }
