
; 3 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 36
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 60
  %3 = and i64 %2, 65535
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 60
  %3 = and i64 %2, 65535
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
