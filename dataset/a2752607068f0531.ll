
; 5 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_sharpen.c.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/nodeAgg.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = ashr i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
