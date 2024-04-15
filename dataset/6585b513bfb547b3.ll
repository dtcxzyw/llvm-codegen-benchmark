
; 2 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = mul i64 %4, %0
  %6 = add i64 %5, 48
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = mul i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
