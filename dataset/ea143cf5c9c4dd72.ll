
; 4 occurrences:
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, 100
  %4 = fptosi float %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
