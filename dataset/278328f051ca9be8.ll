
; 2 occurrences:
; abc/optimized/utilNam.c.ll
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = shl nuw nsw i64 %0, 2
  %5 = select i1 %.not1, i64 %4, i64 64
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = shl nsw i64 %0, 2
  %5 = select i1 %.not1, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
