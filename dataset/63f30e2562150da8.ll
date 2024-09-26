
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
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 13 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mapperTree.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_sse2.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/ehci-hcd.ll
; minetest/optimized/CImage.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = add i32 %3, %1
  %5 = and i32 %4, -16777216
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28672
  %4 = add nuw i32 %3, %1
  %5 = and i32 %4, 28672
  %6 = or disjoint i32 %5, %0
  ret i32 %6
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
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
