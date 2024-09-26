
%struct.XHCISlot.2593258 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.stbi__huffman.3207268 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.movePlyType.3294558 = type { [14 x %struct.moveType.3294553], i32, i32 }
%struct.moveType.3294553 = type { i32, i32, i32, i32 }
%struct.stbi__huffman.3426903 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 6 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 12496
  %5 = getelementptr [64 x %struct.XHCISlot.2593258], ptr %4, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %5
}

; 4 occurrences:
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 6728
  %5 = getelementptr [4 x %struct.stbi__huffman.3207268], ptr %4, i64 0, i64 %3, i32 3, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2904
  %5 = getelementptr [13 x [4 x %struct.movePlyType.3294558]], ptr %4, i64 0, i64 %3, i64 1
  %6 = getelementptr nusw [14 x %struct.moveType.3294553], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 6728
  %5 = getelementptr [4 x %struct.stbi__huffman.3426903], ptr %4, i64 0, i64 %3, i32 3, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
