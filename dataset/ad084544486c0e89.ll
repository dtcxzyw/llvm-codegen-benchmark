
; 17 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; crow/optimized/example_chat.cpp.ll
; darktable/optimized/introspection_defringe.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facerec_video.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; postgres/optimized/varlena.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/mfstateprocess.ll
; quantlib/optimized/svd.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/hostlist.ll
; spike/optimized/interactive.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 7 occurrences:
; c3c/optimized/whereami.c.ll
; gromacs/optimized/partition.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; openjdk/optimized/lambdaFormInvokers.ll
; postgres/optimized/be-fsstubs.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_9pfs_9p-proxy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 8
  ret i32 %3
}

; 4 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; lua/optimized/ldo.ll
; lvgl/optimized/lv_obj_pos.ll
; php/optimized/rfc1867.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 5114)
  %3 = add nuw nsw i32 %2, 6
  ret i32 %3
}

; 5 occurrences:
; luau/optimized/Linter.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facerec_video.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 3)
  %3 = add nsw i32 %2, -3
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 31
  ret i32 %3
}

; 10 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
