
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = or i8 %2, %1
  %4 = and i8 %3, 63
  ret i8 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; minetest/optimized/map.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i48 %0, i32 %1) #0 {
entry:
  %2 = trunc i48 %0 to i32
  %3 = or i32 %2, %1
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 2 occurrences:
; git/optimized/reader.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, %0
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
  %2 = trunc i64 %0 to i8
  %3 = or i8 %2, %1
  %4 = and i8 %3, 127
  ret i8 %4
}

attributes #0 = { nounwind }
