
; 6 occurrences:
; abc/optimized/acbMfs.c.ll
; darktable/optimized/introspection_blurs.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; faiss/optimized/hamming.cpp.ll
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
