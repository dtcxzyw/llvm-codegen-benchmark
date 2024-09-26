
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/intel_wm.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
