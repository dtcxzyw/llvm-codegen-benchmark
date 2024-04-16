
; 3 occurrences:
; linux/optimized/evregion.ll
; postgres/optimized/tablecmds.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i8 %1, 8
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
