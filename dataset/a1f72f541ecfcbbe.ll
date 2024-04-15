
; 3 occurrences:
; linux/optimized/nexthop.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 3
  %3 = xor i32 %2, %1
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 8191
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
