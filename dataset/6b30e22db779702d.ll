
; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000065a(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -2
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/usprep.ll
; Function Attrs: nounwind
define i1 @func0000000000000674(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56613888
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = icmp ult i32 %5, 1114112
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000678(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56613888
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = icmp ugt i32 %5, 1048575
  ret i1 %6
}

attributes #0 = { nounwind }
