
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = or i1 %3, %0
  %5 = or i64 %1, %2
  %6 = icmp ult i64 %5, 4294967296
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
