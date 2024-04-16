
; 3 occurrences:
; cmake/optimized/fastcover.c.ll
; minetest/optimized/CImage.cpp.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptoui float %4 to i32
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
