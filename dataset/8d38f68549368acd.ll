
; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, -40
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
