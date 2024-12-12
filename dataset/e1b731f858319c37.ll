
; 5 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = bitcast float %2 to i32
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
