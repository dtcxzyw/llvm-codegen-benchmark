
; 3 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
