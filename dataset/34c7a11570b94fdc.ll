
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = icmp eq i32 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i32 16384, i32 0
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i16 0, i16 8
  ret i16 %7
}

attributes #0 = { nounwind }
