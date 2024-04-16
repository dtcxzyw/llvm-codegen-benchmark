
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %1 = shl i8 %.tr, 3
  %2 = or disjoint i8 %1, 4
  ret i8 %2
}

; 13 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcBlast.c.ll
; linux/optimized/utids.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipmi-transport.c.ll
; wireshark/optimized/packet-ubx.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 2
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 2 occurrences:
; php/optimized/hash_gost.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 3
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 8 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sbdSat.c.ll
; icu/optimized/formattedval_iterimpl.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 2
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 6 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
