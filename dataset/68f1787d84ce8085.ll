
; 3 occurrences:
; linux/optimized/keyboard.ll
; stb/optimized/stb_ds.c.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
