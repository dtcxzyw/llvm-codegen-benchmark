
; 12 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; flac/optimized/replaygain.c.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/gmx_rms.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; lvgl/optimized/lv_obj_draw.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; z3/optimized/s_integer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; opencv/optimized/norm.cpp.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 5 occurrences:
; opencv/optimized/objectnessBING.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
