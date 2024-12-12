
; 7 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; minetest/optimized/content_mapblock.cpp.ll
; openmpi/optimized/group_bitmap.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 63
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
