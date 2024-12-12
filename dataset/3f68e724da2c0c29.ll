
; 3 occurrences:
; postgres/optimized/proc.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 72
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %4, -131072
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; faiss/optimized/hamming.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 48
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
