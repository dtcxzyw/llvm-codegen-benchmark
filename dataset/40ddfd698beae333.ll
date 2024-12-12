
; 3 occurrences:
; boost/optimized/path.ll
; clamav/optimized/clamdtop.c.ll
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/path.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 %0, i64 %3, !prof !0
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", !"expected", i32 1, i32 2000}
