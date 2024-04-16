
; 3 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; linux/optimized/nfs4renewd.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 56
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %1, 257
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
