
; 4 occurrences:
; hdf5/optimized/H5Olink.c.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ucm.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
