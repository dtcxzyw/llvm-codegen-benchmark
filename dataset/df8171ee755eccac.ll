
; 2 occurrences:
; php/optimized/php_reflection.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/sg.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
