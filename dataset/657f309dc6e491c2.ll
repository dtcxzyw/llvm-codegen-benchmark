
; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i64 %1, 2305843009213693952
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 56
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
