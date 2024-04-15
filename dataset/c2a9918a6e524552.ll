
; 5 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; faiss/optimized/random.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = urem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
