
; 1 occurrences:
; abc/optimized/cecCec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
