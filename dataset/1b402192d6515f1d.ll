
%struct.extCard.3484938 = type { i32, i32, i32 }

; 6 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 272
  %4 = getelementptr i8, ptr %1, i64 12520
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 1680
  %4 = getelementptr i8, ptr %1, i64 8008
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw nuw [257 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 220
  %4 = getelementptr i8, ptr %1, i64 112
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw [4 x %struct.extCard.3484938], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
