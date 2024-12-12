
; 2 occurrences:
; linux/optimized/tty_io.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = icmp slt i64 %0, 4611686018427387904
  %4 = select i1 %3, i64 %2, i64 9223372036854775807
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/satbMarkQueue.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

; 1 occurrences:
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = icmp samesign ugt i64 %0, 5
  %4 = select i1 %3, i64 %2, i64 11
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_functoolsmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
