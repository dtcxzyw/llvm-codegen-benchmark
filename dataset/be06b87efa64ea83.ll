
; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %not. = xor i1 %1, true
  %3 = select i1 %2, i1 %not., i1 false
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/drm_scdc_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %not. = xor i1 %1, true
  %3 = select i1 %2, i1 true, i1 %not.
  ret i1 %3
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 4
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %not. = xor i1 %1, true
  %2 = select i1 %.not, i1 %not., i1 false
  ret i1 %2
}

attributes #0 = { nounwind }
