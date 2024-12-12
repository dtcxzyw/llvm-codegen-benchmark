
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = add nuw nsw i32 %0, 67043328
  %5 = select i1 %3, i32 67108861, i32 %4
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/number_decimalquantity.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 16383, i32 %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = add i32 %0, -1
  %5 = select i1 %3, i32 2147483646, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
