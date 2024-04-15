
; 1 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, i32 1, i32 -1
  %3 = and i32 %0, 2139095040
  %4 = icmp eq i32 %3, 2139095040
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, -17
  %2 = select i1 %1, i64 4, i64 2
  %3 = and i8 %0, -16
  %4 = icmp eq i8 %3, -32
  %5 = select i1 %4, i64 3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
