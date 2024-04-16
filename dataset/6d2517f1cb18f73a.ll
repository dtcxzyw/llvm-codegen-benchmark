
; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 14
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = shl nuw nsw i32 %0, 14
  %5 = select i1 %.not1, i32 %4, i32 32768
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = shl nsw i64 %0, 2
  %5 = select i1 %.not1, i64 %4, i64 -1
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -2
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = shl nuw nsw i64 %0, 2
  %5 = select i1 %.not1, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
