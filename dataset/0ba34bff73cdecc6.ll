
; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bb(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %0
  %5 = icmp sle i64 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/check_monitoring.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  %5 = icmp sgt i64 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = icmp slt i64 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
