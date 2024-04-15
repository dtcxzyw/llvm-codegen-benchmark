
; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = freeze i64 %1
  ret i64 %2
}

attributes #0 = { nounwind }
