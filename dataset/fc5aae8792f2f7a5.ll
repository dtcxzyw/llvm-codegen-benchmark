
; 4 occurrences:
; icu/optimized/number_decimalquantity.ll
; linux/optimized/namei_msdos.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = add i8 %0, -97
  %5 = select i1 %3, i8 -92, i8 %4
  ret i8 %5
}

; 7 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; postgres/optimized/buffile.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = add nsw i64 %0, -1073741824
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
