
%struct.NSVGattrib.2600672 = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%struct.XHCISlot.2706960 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%"struct.Moves::trackType.3484970" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType.3484971, [4 x %struct.extCard.3484972], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType.3484971 = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard.3484972 = type { i32, i32, i32 }
%"struct.EA::StdC::SprintfLocal::Span.3899185" = type <{ ptr, ptr, i32, [12 x i8], %"union.EA::StdC::SprintfLocal::AllTypes.3899186", [16 x i8], i8, [3 x i8], i32, i8, [7 x i8] }>
%"union.EA::StdC::SprintfLocal::AllTypes.3899186" = type { x86_fp80 }

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
  %4 = getelementptr [128 x %struct.NSVGattrib.2600672], ptr %1, i64 0, i64 %3, i32 11, i64 %0
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
  %4 = getelementptr [64 x %struct.XHCISlot.2706960], ptr %1, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [13 x %"struct.Moves::trackType.3484970"], ptr %1, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [21 x %"struct.EA::StdC::SprintfLocal::Span.3899185"], ptr %1, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
