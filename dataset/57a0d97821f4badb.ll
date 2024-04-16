
; 3 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
