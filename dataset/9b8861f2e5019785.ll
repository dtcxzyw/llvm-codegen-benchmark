
; 3 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %isneg.inv = icmp sgt i32 %3, 0
  %4 = select i1 %isneg.inv, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
