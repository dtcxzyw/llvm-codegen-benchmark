
%"struct.open_spiel::twenty_forty_eight::Tile.3295863" = type <{ i32, i8, [3 x i8] }>

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
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = and i64 %3, 4294967294
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/acecXor.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %3, 4294967292
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = and i64 %3, 4294967292
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr nusw float, ptr %0, i64 %5
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
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 56
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 4294967292
  %5 = or i64 %4, %1
  %6 = getelementptr nusw %"struct.open_spiel::twenty_forty_eight::Tile.3295863", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
