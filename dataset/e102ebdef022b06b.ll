
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 2, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
