
%"struct.std::__1::pair.248.1560179" = type { i32, i32 }

; 8 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; hwloc/optimized/topology-nvml.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, 3
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.std::__1::pair.248.1560179", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, 3
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
