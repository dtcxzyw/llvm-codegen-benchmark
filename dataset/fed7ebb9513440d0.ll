
; 5 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/core.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptoui float %3 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptoui double %3 to i32
  %5 = zext i32 %4 to i64
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
