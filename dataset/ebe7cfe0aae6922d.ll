
; 1 occurrences:
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func0000000000000245(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp ult i32 %2, 1073741824
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, -1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000385(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp samesign ugt i32 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, -7
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
