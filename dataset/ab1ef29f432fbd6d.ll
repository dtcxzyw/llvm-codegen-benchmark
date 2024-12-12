
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = and i32 %4, -4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 8 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = and i32 %4, -4096
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 8 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = and i32 %4, -4096
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = and i32 %4, 255
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = and i32 %4, -64
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 65526
  %4 = sub i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = icmp samesign ule i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
