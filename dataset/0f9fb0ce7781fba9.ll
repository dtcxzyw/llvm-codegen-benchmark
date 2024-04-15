
; 3 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = ashr i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
