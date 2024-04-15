
; 5 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; openmpi/optimized/group_bitmap.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 63
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
