
; 5 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/units_data.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001b6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
