
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/hs.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = mul i32 %1, -536870912
  %3 = and i32 %2, -2147483648
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  ret i32 %1
}

; 6 occurrences:
; abc/optimized/abcIfMux.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 5
  %2 = mul nuw nsw i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
