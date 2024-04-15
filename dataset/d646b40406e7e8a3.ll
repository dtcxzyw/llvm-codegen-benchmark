
; 3 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = trunc i64 %4 to i32
  %6 = shl nsw i32 %5, 1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
