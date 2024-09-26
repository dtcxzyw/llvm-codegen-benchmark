
%struct.succ_dict_block.2485796 = type { i32, i64, [8 x i64] }
%struct.XHCISlot.2593258 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%"struct.gjkepa2_impl::GJK::sSimplex.2705732" = type { [4 x ptr], [4 x float], i32 }
%struct.tinfl_huff_table.2715753 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.relRanksType.3297395 = type { [15 x [4 x %struct.absRankType.3297394]] }
%struct.absRankType.3297394 = type { i8, i8 }
%struct.deal.3297925 = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }

; 6 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000188(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 48
  %5 = getelementptr [0 x %struct.succ_dict_block.2485796], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 16
  %7 = getelementptr [8 x i64], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000108(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 12336
  %5 = getelementptr [64 x %struct.XHCISlot.2593258], ptr %4, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %5
}

; 4 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; flac/optimized/stream_decoder.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 168
  %5 = getelementptr [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2705732"], ptr %4, i64 0, i64 %3, i32 1, i64 %0
  ret ptr %5
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 72
  %5 = getelementptr [3 x %struct.tinfl_huff_table.2715753], ptr %4, i64 0, i64 %3, i32 1, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4944
  %5 = getelementptr [8192 x %struct.relRanksType.3297395], ptr %4, i64 0, i64 %3, i32 0, i64 1, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/SolveBoard.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr [200 x %struct.deal.3297925], ptr %4, i64 0, i64 %3, i32 2, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
