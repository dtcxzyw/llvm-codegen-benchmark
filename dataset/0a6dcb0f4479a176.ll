
; 2 occurrences:
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc i48 %3 to i16
  %5 = icmp ne i16 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
