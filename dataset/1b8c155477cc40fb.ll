
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = select i1 %0, i64 192, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
