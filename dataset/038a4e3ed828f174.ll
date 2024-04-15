
; 2 occurrences:
; linux/optimized/tty_io.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = icmp slt i64 %0, 4611686018427387904
  %4 = select i1 %3, i64 %2, i64 9223372036854775807
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_functoolsmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
