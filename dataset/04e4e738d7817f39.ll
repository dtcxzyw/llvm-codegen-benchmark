
; 33 occurrences:
; cmake/optimized/nghttp2_helper.c.ll
; darktable/optimized/RawImage.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; icu/optimized/locdispnames.ll
; jq/optimized/jq_test.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/stackTrace.cpp.ll
; openusd/optimized/yuv_scale.c.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quantlib/optimized/nthorderderivativeop.ll
; tev/optimized/ImageCanvas.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 21 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

; 16 occurrences:
; crow/optimized/example.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/input.ll
; linux/optimized/rock.ll
; lvgl/optimized/lv_arc.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openusd/optimized/stackTrace.cpp.ll
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1570)
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lvgl/optimized/lv_image.ll
; postgres/optimized/print.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 3599)
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
