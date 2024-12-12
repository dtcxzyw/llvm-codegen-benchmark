
; 2 occurrences:
; abc/optimized/abcXsim.c.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i1 @func0000000000000a81(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp samesign ult i32 %3, 257
  %5 = trunc nuw i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
