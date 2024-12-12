
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/blk-lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
