
; 2 occurrences:
; abc/optimized/abcExact.c.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = call noundef i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/mg_ore.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 31 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/unpack.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; linux/optimized/percpu.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_refr.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; postgres/optimized/numeric.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsbtrd.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = add nsw i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
