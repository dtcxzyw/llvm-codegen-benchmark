
; 13 occurrences:
; graphviz/optimized/class1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; linux/optimized/tx.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/splashscreen_sys.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 7 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lvgl/optimized/lv_obj_draw.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = call noundef i32 @llvm.smax.i32(i32 %4, i32 1)
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = call noundef i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
