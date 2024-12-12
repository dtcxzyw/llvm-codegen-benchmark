
%struct.succ_dict_block.2601266 = type { i32, i64, [8 x i64] }

; 6 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func00000000000001cc(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 48
  %5 = getelementptr [0 x %struct.succ_dict_block.2601266], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = getelementptr [8 x i64], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000010c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 272
  %4 = getelementptr i8, ptr %1, i64 12360
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 5 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; flac/optimized/stream_decoder.c.ll
; openspiel/optimized/SolveBoard.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 56
  %4 = getelementptr i8, ptr %1, i64 200
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw nuw [4 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 3488
  %4 = getelementptr i8, ptr %1, i64 360
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw nuw [1024 x i16], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fe(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 3488
  %4 = getelementptr i8, ptr %1, i64 2408
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw [576 x i16], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
