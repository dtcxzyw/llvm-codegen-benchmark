
; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, 65535
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
