
; 1 occurrences:
; luau/optimized/StringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/timemodule.ll
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, 2
  %4 = add i64 %0, 1
  %5 = icmp ult i64 %4, 2
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
