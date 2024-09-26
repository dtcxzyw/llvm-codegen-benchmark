
; 13 occurrences:
; assimp/optimized/zip.c.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.Protocol.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; hdf5/optimized/h5import.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 5 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
