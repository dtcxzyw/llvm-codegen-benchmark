
; 3 occurrences:
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/packet-oran.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 64
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
