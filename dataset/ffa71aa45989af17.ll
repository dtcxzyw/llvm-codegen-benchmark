
; 6 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = select i1 %4, i32 16383, i32 %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = add i32 %0, -1
  %6 = select i1 %4, i32 2147483646, i32 %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = add nsw i32 %0, -56
  %6 = select i1 %4, i32 8, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
