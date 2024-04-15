
; 1 occurrences:
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = lshr i8 %0, 6
  %4 = or i8 %3, %2
  %5 = and i8 %4, -5
  ret i8 %5
}

; 3 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = lshr i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %4, 1431655765
  ret i32 %5
}

attributes #0 = { nounwind }
