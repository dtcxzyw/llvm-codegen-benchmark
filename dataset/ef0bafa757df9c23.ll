
; 7 occurrences:
; fmt/optimized/chrono-test.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/i9xx_wm.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 255
  %2 = udiv i16 %1, 31
  %3 = zext nneg i16 %2 to i24
  ret i24 %3
}

; 3 occurrences:
; linux/optimized/eeepc-laptop.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 191
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; cmake/optimized/socket.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/nfnetlink_log.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 4800
  %2 = udiv i32 %1, 2700
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
