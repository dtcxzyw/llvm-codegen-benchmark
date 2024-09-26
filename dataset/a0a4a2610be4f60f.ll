
; 5 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = add i32 %1, 65536
  %3 = ashr exact i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 8
  %3 = ashr i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
