
; 8 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; linux/optimized/gen8_ppgtt.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = select i1 %0, i1 %not., i1 false
  ret i1 %2
}

attributes #0 = { nounwind }
