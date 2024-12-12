
; 3 occurrences:
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; clamav/optimized/upack.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/regis.ll
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
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 134217727
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = add i32 %3, %1
  %5 = and i32 %4, 64512
  %6 = or i32 %0, %5
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
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
