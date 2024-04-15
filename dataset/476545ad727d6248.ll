
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or disjoint i8 %2, 4
  ret i8 %3
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
  %1 = shl nuw nsw i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; php/optimized/hash_gost.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, 1
  ret i32 %3
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
  %1 = shl nsw i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, 1
  ret i32 %3
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
  %1 = shl nuw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
