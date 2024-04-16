
; 5 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/mapgen_v7.cpp.ll
; ruby/optimized/enumerator.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
