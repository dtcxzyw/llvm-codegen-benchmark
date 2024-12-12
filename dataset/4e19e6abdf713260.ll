
; 5 occurrences:
; cmake/optimized/zdict.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = icmp eq i8 %1, %3
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
