
; 4 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/mapgen_v7.cpp.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = add i32 %2, 65536
  ret i32 %3
}

attributes #0 = { nounwind }
