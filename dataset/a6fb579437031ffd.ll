
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 11 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; cvc5/optimized/linear_equality.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/regis.ll
; proxygen/optimized/ByteEventTracker.cpp.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %1
  %5 = and i32 %4, 48
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = and i64 %4, -512
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = add i32 %3, %1
  %5 = and i32 %4, 64512
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 252
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/xid8funcs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4294967296
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
