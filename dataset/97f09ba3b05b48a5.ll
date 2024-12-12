
; 4 occurrences:
; boost/optimized/to_chars.ll
; hermes/optimized/SourceMgr.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1431655766
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/hamming.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 72
  ret i64 %5
}

; 13 occurrences:
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 12
  ret i64 %5
}

; 2 occurrences:
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %4, -72
  ret i64 %5
}

attributes #0 = { nounwind }
