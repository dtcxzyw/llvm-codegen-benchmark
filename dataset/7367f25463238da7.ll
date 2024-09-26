
; 2 occurrences:
; libquic/optimized/a_int.c.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = and i1 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
