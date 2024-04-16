
; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; linux/optimized/skl_scaler.ll
; minetest/optimized/content_mapblock.cpp.ll
; ruby/optimized/compile.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 16
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/bootflag.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_net_eepro100.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-usbll.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 0, i16 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_sprite.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 0
  %3 = or i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
