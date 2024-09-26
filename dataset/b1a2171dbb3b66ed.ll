
; 3 occurrences:
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 65280
  %6 = and i32 %0, 16711935
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %1
  %5 = and i32 %4, 48
  %6 = and i32 %0, 6
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 134217727
  %6 = and i32 %0, -134217728
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
