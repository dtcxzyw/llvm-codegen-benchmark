
; 5 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; icu/optimized/unistr_cnv.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 4 occurrences:
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/quantityformatter.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %.inv = icmp slt i32 %0, 0
  %3 = select i1 %.inv, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
