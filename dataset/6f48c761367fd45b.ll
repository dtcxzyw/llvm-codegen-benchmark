
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 23
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 2139095040
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/hda_codec.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, -64
  ret i8 %6
}

; 1 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, -1024
  ret i16 %6
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 18
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 67108863
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = trunc nuw i64 %4 to i16
  %6 = and i16 %5, -256
  ret i16 %6
}

attributes #0 = { nounwind }
