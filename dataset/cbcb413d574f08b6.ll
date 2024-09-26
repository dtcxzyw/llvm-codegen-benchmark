
; 4 occurrences:
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %0, 100
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
