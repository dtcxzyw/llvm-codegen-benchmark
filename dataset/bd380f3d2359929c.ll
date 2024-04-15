
; 3 occurrences:
; abc/optimized/abcGen.c.ll
; git/optimized/grep.ll
; spike/optimized/s_roundPackToF128.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
