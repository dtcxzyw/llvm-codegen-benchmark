
%"struct.asmjit::_abi_1_10::FuncValuePack.1556201" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue.1556202"] }
%"struct.asmjit::_abi_1_10::FuncValue.1556202" = type { i32 }
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }
%struct.tinfl_huff_table.1752161 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.skl_plane_wm.1997841 = type { [8 x %struct.skl_wm_level.1997842], [8 x %struct.skl_wm_level.1997842], %struct.skl_wm_level.1997842, %struct.anon.58.1997843, i8 }
%struct.skl_wm_level.1997842 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.1997843 = type { %struct.skl_wm_level.1997842, %struct.skl_wm_level.1997842 }

; 8 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/rapass.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 556
  %5 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack.1556201"], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue.1556202"], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 133200
  %5 = getelementptr [16 x %struct.igb_tx.1661144], ptr %4, i64 0, i64 %3
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.1661145], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = getelementptr inbounds [3 x %struct.tinfl_huff_table.1752161], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds [288 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rpl.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 2790
  %5 = getelementptr [8 x %struct.skl_plane_wm.1997841], ptr %4, i64 0, i64 %3
  %6 = getelementptr [8 x %struct.skl_wm_level.1997842], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
