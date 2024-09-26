
; 9 occurrences:
; folly/optimized/EventHandler.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/rc80211_minstrel_ht.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; postgres/optimized/execMain.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/face_position_cache.cpp.ll
; openusd/optimized/decodetxb.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
