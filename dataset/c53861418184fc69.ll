
; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 -16640
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 1
  ret i32 %7
}

attributes #0 = { nounwind }
