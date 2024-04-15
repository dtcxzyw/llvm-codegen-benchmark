
; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 31
  %4 = sub i32 32, %1
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp eq i32 %5, 31
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp ugt i64 %2, 4294967295
  %4 = sub nsw i64 4294967295, %1
  %5 = select i1 %3, i64 %4, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
