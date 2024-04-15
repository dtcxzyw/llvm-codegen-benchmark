
; 4 occurrences:
; linux/optimized/tg3.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 41984, i32 107520
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 99328
  ret i32 %5
}

attributes #0 = { nounwind }
