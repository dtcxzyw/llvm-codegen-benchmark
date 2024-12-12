
; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000003fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %1, i64 256
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 320
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/spgxlog.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000300(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = getelementptr i8, ptr %1, i64 -16384
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 304
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func000000000000033f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; clamav/optimized/mew.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = getelementptr nusw nuw i8, ptr %1, i64 3692
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 514
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func00000000000001eb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 448
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1024
  ret ptr %7
}

; 4 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003fe(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/mpvcompile.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %1, i64 128
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
