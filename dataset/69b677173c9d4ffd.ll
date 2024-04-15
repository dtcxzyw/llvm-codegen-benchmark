
; 1 occurrences:
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 120
  %4 = add nuw i8 %3, 16
  %5 = zext i8 %4 to i64
  %6 = select i1 %0, i64 %5, i64 %1
  ret i64 %6
}

; 2 occurrences:
; hwloc/optimized/topology-x86.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = select i1 %0, i64 %5, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
