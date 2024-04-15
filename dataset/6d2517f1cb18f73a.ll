
; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 2, i8 %2
  %4 = icmp ugt i8 %3, 13
  %5 = shl nuw nsw i32 %0, 14
  %6 = select i1 %4, i32 32768, i32 %5
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 8, i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = shl nsw i64 %0, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %0, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
