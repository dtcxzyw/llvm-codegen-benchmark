
%struct.HistogramLiteral.2233524 = type { [256 x i32], i64, double }

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 4 occurrences:
; postgres/optimized/ginbtree.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/brin_pageops.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 6
  ret ptr %7
}

; 1 occurrences:
; arrow/optimized/encode_internal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; brotli/optimized/histogram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr %struct.HistogramLiteral.2233524, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr %struct.HistogramLiteral.2233524, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 10 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
