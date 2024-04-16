
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = icmp uge i64 %3, %1
  %5 = icmp ult i64 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sbdCut2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %0
  %5 = icmp slt i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlatme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = icmp sgt i32 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
