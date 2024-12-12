
; 4 occurrences:
; hdf5/optimized/H5Olink.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 32, i8 0
  %3 = or disjoint i8 %0, %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 0
  %3 = or i8 %0, %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/bootflag.ll
; linux/optimized/yenta_socket.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -128, i8 0
  %3 = or disjoint i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
