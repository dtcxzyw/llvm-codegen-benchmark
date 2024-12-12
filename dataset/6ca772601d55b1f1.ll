
; 4 occurrences:
; linux/optimized/drm_framebuffer.ll
; php/optimized/ir_strtab.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/mpicoder.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; opencv/optimized/brisk.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
