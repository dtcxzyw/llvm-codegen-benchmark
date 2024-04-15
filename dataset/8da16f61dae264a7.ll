
; 15 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cvc5/optimized/sygus_unif.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/core.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/tool.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/geohash.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptoui float %3 to i32
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
