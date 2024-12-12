
; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; ncnn/optimized/matmul.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 1, i64 %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/sre.ll
; graphviz/optimized/shapes.c.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 2, i64 %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
