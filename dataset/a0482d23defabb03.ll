
; 2 occurrences:
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = icmp ne i16 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
