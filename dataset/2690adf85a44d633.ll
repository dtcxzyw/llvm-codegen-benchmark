
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %5, i32 0, i32 -2
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; postgres/optimized/tuplesortvariants.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, %0
  %6 = select i1 %5, i32 -1, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
