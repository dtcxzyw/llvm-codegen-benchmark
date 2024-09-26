
; 4 occurrences:
; icu/optimized/uloc.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/ostream.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne ptr %0, null
  %3 = and i64 %1, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
