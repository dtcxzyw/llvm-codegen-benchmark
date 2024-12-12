
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000190(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr i8, ptr %1, i64 864
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  %7 = getelementptr nusw nuw ptr, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  %7 = getelementptr nusw nuw ptr, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
