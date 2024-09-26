
; 6 occurrences:
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = icmp eq i32 %2, 0
  %4 = sub nsw i32 %0, %2
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
