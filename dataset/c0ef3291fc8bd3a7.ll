
; 4 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = mul nsw i64 %1, 3
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
