
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.stbi__huffman.2081537 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 6 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 12496
  %5 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %4, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 6728
  %5 = getelementptr inbounds [4 x %struct.stbi__huffman.2081537], ptr %4, i64 0, i64 %3, i32 3, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
