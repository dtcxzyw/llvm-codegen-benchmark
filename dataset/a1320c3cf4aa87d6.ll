
; 4 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/jcdctmgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 1.638450e+04
  %2 = fptosi float %1 to i32
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
