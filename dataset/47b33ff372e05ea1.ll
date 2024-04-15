
; 4 occurrences:
; linux/optimized/psutils.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/ruleutils.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = icmp ult i32 %1, 10
  %3 = icmp eq i32 %0, 45
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000120(i16 %0) #0 {
entry:
  %1 = add i16 %0, -2048
  %2 = icmp ult i16 %1, -12288
  %3 = icmp ugt i16 %0, -8193
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
