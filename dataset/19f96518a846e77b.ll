
; 10 occurrences:
; boost/optimized/core.ll
; eastl/optimized/EARandom.cpp.ll
; git/optimized/revision.ll
; linux/optimized/neighbour.ll
; linux/optimized/random32.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; php/optimized/crypt_freesec.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, -16711936
  %5 = or disjoint i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 16384
  %5 = or i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/aes.c.ll
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 254
  %5 = or disjoint i32 %4, %1
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
