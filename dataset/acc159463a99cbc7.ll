
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; minetest/optimized/map.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i48 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i48
  %3 = or disjoint i48 %0, %2
  %4 = trunc i48 %3 to i32
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 2 occurrences:
; git/optimized/reader.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 31
  ret i32 %5
}

; 2 occurrences:
; git/optimized/record.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 127
  ret i8 %5
}

attributes #0 = { nounwind }
