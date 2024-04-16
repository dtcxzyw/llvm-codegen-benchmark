
; 4 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 63488
  %6 = icmp eq i32 %5, 55296
  ret i1 %6
}

; 3 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
