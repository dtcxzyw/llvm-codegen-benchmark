
; 6 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; git/optimized/wt-status.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/clientmap.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 48, i8 0
  %3 = or disjoint i8 %0, %2
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 0
  %3 = or i8 %0, %2
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
