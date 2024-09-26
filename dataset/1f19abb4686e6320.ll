
; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/lossless_enc.c.ll
; openjdk/optimized/synchronizer.ll
; qemu/optimized/block_vdi.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = sub nsw i32 %2, %0
  %4 = shl i32 %3, 9
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/ivySeq.c.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 2
  %3 = sub i32 %1, %2
  %4 = and i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
