
; 3 occurrences:
; hdf5/optimized/H5Olink.c.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %4, 3
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = and i8 %4, 2
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
