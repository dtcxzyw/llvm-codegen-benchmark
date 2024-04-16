
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ult i64 %0, 4
  %5 = icmp eq i32 %3, 0
  %not. = xor i1 %1, true
  %6 = select i1 %not., i1 %5, i1 false
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = icmp ult i64 %0, 4
  %5 = icmp eq i32 %3, 0
  %not. = xor i1 %1, true
  %6 = select i1 %not., i1 %5, i1 false
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
