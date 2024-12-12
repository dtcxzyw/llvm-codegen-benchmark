
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = and i1 %1, %3
  %5 = icmp eq i8 %0, 97
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = and i1 %1, %3
  %5 = icmp eq i8 %0, 102
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
