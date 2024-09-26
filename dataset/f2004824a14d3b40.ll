
; 1 occurrences:
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/input-mt.ll
; opencv/optimized/slic.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = shl nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
