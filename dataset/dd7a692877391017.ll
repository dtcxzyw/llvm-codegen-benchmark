
; 2 occurrences:
; hwloc/optimized/topology-x86.ll
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = and i64 %5, 65280
  ret i64 %6
}

attributes #0 = { nounwind }
