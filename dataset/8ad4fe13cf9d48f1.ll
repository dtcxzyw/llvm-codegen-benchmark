
; 4 occurrences:
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_sse2.c.ll
; libwebp/optimized/predictor_enc.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711935
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 16711935
  %6 = and i32 %0, 65280
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 6 occurrences:
; abc/optimized/amapUniq.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_sse2.c.ll
; libwebp/optimized/predictor_enc.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = add i32 %3, %1
  %5 = and i32 %4, -16777216
  %6 = and i32 %0, 65280
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28672
  %4 = add nuw i32 %3, %1
  %5 = and i32 %4, 28672
  %6 = and i32 %0, -28673
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = and i32 %3, 7
  %5 = and i32 %0, 448
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
