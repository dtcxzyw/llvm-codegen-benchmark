
; 1 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/dma-fence-chain.ll
; linux/optimized/dma-resv.ll
; linux/optimized/ttm_bo_util.ll
; linux/optimized/virtgpu_fence.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
