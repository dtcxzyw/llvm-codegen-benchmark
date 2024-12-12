
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = shl i64 %0, 1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/VecDeque.test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/VecDeque.test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = shl i64 %0, 3
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
