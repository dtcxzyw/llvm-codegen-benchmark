
; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 248
  %5 = icmp eq i32 %4, 216
  %6 = icmp ult ptr %0, %1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
