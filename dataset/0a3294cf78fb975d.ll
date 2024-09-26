
%struct.dt_iop_colorreconstruct_Lab_t.2762261 = type { float, float, float, float }

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; wireshark/optimized/packet-mount.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 28
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.2762261, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; git/optimized/patch-id.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr exact i64 %3, 31
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 2
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
