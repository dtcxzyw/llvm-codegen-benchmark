
; 3 occurrences:
; abc/optimized/bmcCexTools.c.ll
; git/optimized/wildmatch.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 536870911
  %5 = or i1 %0, %4
  %6 = and i32 %1, 1
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
