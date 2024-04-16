
; 4 occurrences:
; minetest/optimized/core.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/tool.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fptoui float %3 to i32
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
