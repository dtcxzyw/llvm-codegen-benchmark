
; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i32 2, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/nf_nat_proto.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i32 8, i32 20
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i32 -15, i32 -16
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
