
; 2 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; yosys/optimized/opt_clean.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -2
  %4 = icmp eq i16 %3, 126
  %5 = icmp eq i16 %2, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = and i32 %2, 3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
