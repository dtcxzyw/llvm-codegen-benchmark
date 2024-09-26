
%struct.NSVGattrib.2485183 = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%struct.XHCISlot.2593258 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.stbi__huffman.3207268 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 6 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/Moves.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [128 x %struct.NSVGattrib.2485183], ptr %1, i64 0, i64 %3, i32 11, i64 %0
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x %struct.XHCISlot.2593258], ptr %1, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %4
}

; 4 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [4 x %struct.stbi__huffman.3207268], ptr %1, i64 0, i64 %3, i32 3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
