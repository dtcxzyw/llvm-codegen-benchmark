
; 3 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcSpeedup.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
