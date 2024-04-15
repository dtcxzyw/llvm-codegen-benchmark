
; 3 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = ashr i32 %4, 31
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
