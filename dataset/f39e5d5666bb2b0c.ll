
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = urem i32 %0, 31
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = urem i32 %0, 409
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
