
; 2 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = select i1 %0, i64 %6, i64 127
  ret i64 %7
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 28
  %6 = ashr i64 %5, 32
  %7 = select i1 %0, i64 %6, i64 -1
  ret i64 %7
}

attributes #0 = { nounwind }
