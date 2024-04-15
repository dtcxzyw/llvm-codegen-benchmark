
; 7 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 13
  ret i64 %6
}

attributes #0 = { nounwind }
