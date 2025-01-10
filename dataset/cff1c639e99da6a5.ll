
%struct.NSVGattrib.2600639 = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%struct.XHCISlot.2706926 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%"struct.Moves::trackType.3484936" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType.3484937, [4 x %struct.extCard.3484938], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType.3484937 = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard.3484938 = type { i32, i32, i32 }

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [128 x %struct.NSVGattrib.2600639], ptr %1, i64 0, i64 %3, i32 11, i64 %0
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
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x %struct.XHCISlot.2706926], ptr %1, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %4
}

; 5 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [13 x %"struct.Moves::trackType.3484936"], ptr %1, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
