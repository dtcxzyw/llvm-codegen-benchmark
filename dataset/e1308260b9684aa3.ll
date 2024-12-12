
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/ginentrypage.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = and i64 %3, 48
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = and i64 %3, -4
  %5 = or disjoint i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = and i64 %3, 4294967294
  %5 = or disjoint i64 %1, %4
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/acecXor.c.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %3, 4294967292
  %5 = or disjoint i64 %1, %4
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = and i64 %3, 4294967292
  %5 = or disjoint i64 %1, %4
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; faiss/optimized/utils.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 56
  %5 = or disjoint i64 %1, %4
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
