
; 3 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 %1
  %5 = icmp slt i32 %4, 0
  %6 = shl nsw i64 %0, 2
  %7 = select i1 %5, i64 -1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
