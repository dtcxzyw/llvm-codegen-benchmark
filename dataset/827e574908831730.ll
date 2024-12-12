
; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; icu/optimized/locdispnames.ll
; openspiel/optimized/matrix_game.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 12 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/util.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %3)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
