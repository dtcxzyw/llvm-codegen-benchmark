
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; minetest/optimized/mapgen_v6.cpp.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fdiv float %2, 5.000000e+04
  %4 = fptoui float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
