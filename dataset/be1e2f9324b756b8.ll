
; 8 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 7
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/hw_misc_pci-testdev.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 11392378155556871081
  %4 = add nuw i128 %3, %0
  %5 = and i128 %4, 18446744073709551614
  ret i128 %5
}

attributes #0 = { nounwind }
