
; 3 occurrences:
; assimp/optimized/MaterialSystem.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = shl i32 %5, 16
  ret i32 %6
}

; 4 occurrences:
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
