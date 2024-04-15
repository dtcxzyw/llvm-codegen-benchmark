
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = or disjoint i48 %1, %2
  %4 = lshr exact i48 %3, 16
  %5 = trunc i48 %4 to i32
  %6 = and i32 %5, -65536
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/feat_ctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
