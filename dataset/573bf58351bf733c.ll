
; 6 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_dpll.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/clouds.cpp.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 36
  ret i64 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
