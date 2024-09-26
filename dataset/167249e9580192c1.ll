
; 4 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = srem i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; qemu/optimized/block_vvfat.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = srem i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = srem i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
