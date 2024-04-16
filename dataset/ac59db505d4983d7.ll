
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 2, i64 1
  %2 = shl nuw nsw i64 %1, %.v
  ret i64 %2
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 1, i32 2
  %2 = shl nsw i32 %1, %.v
  ret i32 %2
}

attributes #0 = { nounwind }
